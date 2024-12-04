using Fhi.Handhygiene.Tjenester.Avdeling;
using Microsoft.EntityFrameworkCore;
using NUnit.Framework;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System;

namespace Fhi.Handhygiene.Tjenester.Tests.Avdeling
{
    public class AvdelingTests : TjenesteTests
    {
        [Test]
        public async Task HentAvdelingTest()
        {
            // Arrange
            var hentAvdelingHandler = new HentAvdeling.Handler(DatabaseContext, Mapper);
            var query = new HentAvdeling.Query() { Id = 9999 };

            var avdeling = new Domene.Sted.Avdeling { Id = 9999, InstitusjonId = DatabaseContext.Institusjon.First().Id };
            DatabaseContext.Avdeling.Add(avdeling);
            DatabaseContext.SaveChanges();

            // Act
            var res = await hentAvdelingHandler.Handle(query, new System.Threading.CancellationToken());

            // Assert
            Assert.That(avdeling.Id, Is.EqualTo(res.Id));
        }
        [Test]
        public async Task HentAvdeling_IdEksistererIkke_ReturnererNull()
        {
            // Arrange
            var hentAvdelingHandler = new HentAvdeling.Handler(DatabaseContext, Mapper);
            var query = new HentAvdeling.Query() { Id = 123456789 };

            // Act
            var hentAvdelingResultat = await hentAvdelingHandler.Handle(query, new System.Threading.CancellationToken());

            // Assert
            Assert.That(hentAvdelingResultat, Is.Null);
        }

        [Test]
        public async Task HentAvdelingerForInstitusjonTest()
        {
            // Arrange
            var institusjon = new Domene.Sted.Institusjon { Id = 9999 };
            var avdeling = new Domene.Sted.Avdeling { Id = 9999, InstitusjonId = institusjon.Id };
            var avdeling2 = new Domene.Sted.Avdeling { Id = 99999, InstitusjonId = institusjon.Id };
            DatabaseContext.Institusjon.Add(institusjon);
            DatabaseContext.Avdeling.Add(avdeling);
            DatabaseContext.Avdeling.Add(avdeling2);
            DatabaseContext.SaveChanges();

            var hentAvdelingerForInstitusjon = new HentAvdelingerForInstitusjon.Handler(DatabaseContext, Mapper);
            var query = new HentAvdelingerForInstitusjon.Query() { InstitusjonId = 9999 };

            // Act
            var res = await hentAvdelingerForInstitusjon.Handle(query, new System.Threading.CancellationToken());

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(res.ToList(), Has.Count.EqualTo(2));
                Assert.That(res.All(x => x.InstitusjonId == institusjon.Id));
            });
        }

        [Test]
        public async Task HentAvdelingerForInstitusjon_InstitusjonEksistererIkke_ReturnererTomListe()
        {
            // Arrange
            var hentAvdelingerForInstitusjon = new HentAvdelingerForInstitusjon.Handler(DatabaseContext, Mapper);
            var query = new HentAvdelingerForInstitusjon.Query() { InstitusjonId = 123456789 };

            // Act
            var hentAvdelingerForInstitusjonResultat = await hentAvdelingerForInstitusjon.Handle(query, new System.Threading.CancellationToken());

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(hentAvdelingerForInstitusjonResultat.ToList(), Has.Count.EqualTo(0));
            });
        }

        [Test]
        public async Task OpprettAvdelingTest()
        {
            // Arrange and Act
            var opprettetAvdeling = await OpprettAvdeling();
            var opprettetAvdelingFraDatabase = DatabaseContext.Avdeling
                .Include(a => a.Institusjon)
                .Include(a => a.Roller)
                .FirstOrDefault(a => a.Id == opprettetAvdeling.Id);

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(opprettetAvdeling.Id, Is.GreaterThan(0));
                Assert.That(opprettetAvdeling.Navn, Is.EqualTo(opprettetAvdelingFraDatabase.Navn));
                Assert.That(opprettetAvdeling.InstitusjonId, Is.EqualTo(opprettetAvdelingFraDatabase.Institusjon.Id));
                Assert.That(opprettetAvdeling.Roller.Any(r => r.Id == opprettetAvdelingFraDatabase.Roller.First().Id));
            });
        }

        [Test]
        public async Task OpprettAvdelingType_Test()
        {
            // Arrange and Act
            var opprettetAvdelingType = await OpprettAvdelingType();
            var opprettetAvdelingTypeFraDatabase = DatabaseContext.AvdelingType
                .FirstOrDefault(a => a.Id == opprettetAvdelingType.Id);

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(opprettetAvdelingType.Id, Is.GreaterThan(0));
                Assert.That(opprettetAvdelingType.Navn, Is.EqualTo(opprettetAvdelingTypeFraDatabase.Navn));
                Assert.That(opprettetAvdelingType.Kode, Is.EqualTo(opprettetAvdelingTypeFraDatabase.Kode));
            });
        }

        [Test]
        public async Task OppdaterAvdelingTest()
        {
            // Arrange
            var rolleIder = new List<int>() { 1 };
            var opprettetAvdeling = await OpprettAvdeling(rolleIder: rolleIder);
            var oppdaterAvdelingHandler = new OppdaterAvdeling.Handler(DatabaseContext, Mapper);
            var oppdaterCommand = new OppdaterAvdeling.Command()
            {
                Id = opprettetAvdeling.Id,
                Navn = "Da Vinci",
                AvdelingTypeId = DatabaseContext.AvdelingType.FirstOrDefault(at => at.Id != opprettetAvdeling.AvdelingTypeId).Id,
                Roller = new List<Modeller.V1.Observasjon.Rolle>()
                {
                    Mapper.Map<Domene.Observasjon.Rolle, Modeller.V1.Observasjon.Rolle>(DatabaseContext.Rolle.First(x => !rolleIder.Contains(x.Id)))
                }
            };

            // Act
            var resultatOppdater = await oppdaterAvdelingHandler.Handle(oppdaterCommand, new System.Threading.CancellationToken());

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(resultatOppdater.Id, Is.EqualTo(opprettetAvdeling.Id));
                Assert.That(resultatOppdater.Navn, Is.Not.EqualTo(opprettetAvdeling.Navn));
                Assert.That(resultatOppdater.AvdelingTypeId, Is.Not.EqualTo(opprettetAvdeling.AvdelingTypeId));
                Assert.That(resultatOppdater.Roller.Count, Is.EqualTo(oppdaterCommand.Roller.Count));
                Assert.That(resultatOppdater.Roller, Does.Not.Contain(opprettetAvdeling.Roller.First().Id));
            });
        }

        [Test]
        public async Task OppdaterAvdelingTest_KanOppdatereKunNavn()
        {
            // Arrange
            var opprettetAvdeling = await OpprettAvdeling();
            var oppdaterAvdelingHandler = new OppdaterAvdeling.Handler(DatabaseContext, Mapper);
            var oppdaterCommand = new OppdaterAvdeling.Command
            {
                Id = opprettetAvdeling.Id,
                Navn = "Da Vinci"
            };

            // Act
            var resultatOppdater = await oppdaterAvdelingHandler.Handle(oppdaterCommand, new System.Threading.CancellationToken());

            var a = DatabaseContext.Avdeling.FirstOrDefault(x => x.Id == opprettetAvdeling.Id);

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(resultatOppdater.Id, Is.EqualTo(opprettetAvdeling.Id));
                Assert.That(resultatOppdater.Navn, Is.Not.EqualTo(opprettetAvdeling.Navn));
                Assert.That(resultatOppdater.AvdelingTypeId, Is.EqualTo(opprettetAvdeling.AvdelingTypeId));
                Assert.That(resultatOppdater.Roller, Has.Count.EqualTo(opprettetAvdeling.Roller.Count));
                Assert.That(resultatOppdater.Roller.Select(r => r.Id), Is.EqualTo(opprettetAvdeling.Roller.Select(r => r.Id)));
            });
        }

        [Test]
        public async Task OppdaterAvdelingTypeTest()
        {
            // Arrange
            var opprettetAvdelingType = await OpprettAvdelingType();
            var oppdaterAvdelingTypeHandler = new OppdaterAvdelingType.Handler(DatabaseContext, Mapper);
            var oppdaterCommand = new OppdaterAvdelingType.Command()
            {
                AvdelingType = new Modeller.V1.Institusjon.AvdelingType()
                {
                    Id = opprettetAvdelingType.Id,
                    Navn = "Da Vinci",
                }
            };

            // Act
            var resultatOppdater = await oppdaterAvdelingTypeHandler.Handle(oppdaterCommand, new System.Threading.CancellationToken());

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(resultatOppdater.Id, Is.EqualTo(opprettetAvdelingType.Id));
                Assert.That(resultatOppdater.Navn, Is.EqualTo(oppdaterCommand.AvdelingType.Navn));
            });
        }

        [Test]
        public async Task OppdaterAvdelingType_SkalIkkeKunneOppdatereKode_OppdatererKunNavn()
        {
            // Arrange
            var opprettetAvdelingType = await OpprettAvdelingType(kode: "HELLO");
            var oppdaterAvdelingTypeHandler = new OppdaterAvdelingType.Handler(DatabaseContext, Mapper);
            var oppdaterCommand = new OppdaterAvdelingType.Command()
            {
                AvdelingType = new Modeller.V1.Institusjon.AvdelingType()
                {
                    Id = opprettetAvdelingType.Id,
                    Kode = "PROVER",
                    Navn = "ProverAEndreKode"
                }
            };

            // Act
            var resultatOppdater = await oppdaterAvdelingTypeHandler.Handle(oppdaterCommand, new System.Threading.CancellationToken());

            // Assert
            Assert.Multiple(() =>
            {
                Assert.That(resultatOppdater.Id, Is.EqualTo(opprettetAvdelingType.Id));
                Assert.That(resultatOppdater.Kode, Is.EqualTo(opprettetAvdelingType.Kode));
                Assert.That(resultatOppdater.Navn, Is.EqualTo(oppdaterCommand.AvdelingType.Navn));
            });
        }

        #region Helper-methods

        private async Task<Modeller.V1.Institusjon.Avdeling> OpprettAvdeling(int institusjonsId = 0, List<int> rolleIder = null, int avdelingTypeId = 0)
        {
            var opprettAvdelingHandler = new OpprettAvdeling.Handler(DatabaseContext, Mapper);
            var opprettCommand = new OpprettAvdeling.Command()
            {
                Request = new Modeller.V1.Institusjon.OpprettAvdelingRequest()
                {
                    Navn = "Test",
                    InstitusjonId = institusjonsId == 0 ? DatabaseContext.Institusjon.First().Id : institusjonsId,
                    AvdelingTypeId = avdelingTypeId == 0 ? DatabaseContext.AvdelingType.First().Id : avdelingTypeId,
                    RolleIder = rolleIder ?? new List<int>() { DatabaseContext.Rolle.First().Id }
                }
            };

            var resOpprett = await opprettAvdelingHandler.Handle(opprettCommand, new System.Threading.CancellationToken());

            return resOpprett;
        }

        private async Task<Modeller.V1.Institusjon.AvdelingType> OpprettAvdelingType(string kode = null)
        {
            var opprettAvdelingTypeHandler = new OpprettAvdelingType.Handler(DatabaseContext, Mapper);
            var opprettCommand = new OpprettAvdelingType.Command()
            {
                AvdelingType = new Modeller.V1.Institusjon.AvdelingType()
                {
                    Kode = kode ?? "TEST",
                    Navn = "Test"
                }
            };

            var resOpprett = await opprettAvdelingTypeHandler.Handle(opprettCommand, new System.Threading.CancellationToken());

            return resOpprett;
        }

        #endregion
    }
}