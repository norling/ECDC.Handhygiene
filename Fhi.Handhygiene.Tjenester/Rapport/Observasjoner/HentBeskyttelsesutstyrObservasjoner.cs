﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using AutoMapper.QueryableExtensions;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Rapport.Beskyttelsesutstyr;
using MediatR;
using Microsoft.EntityFrameworkCore;
using OverforingstatusTypeKonstanter = Fhi.Handhygiene.Modeller.V1.Konstanter.OverforingstatusTypeKonstanter;

namespace Fhi.Handhygiene.Tjenester.Rapport.Observasjoner
{
    public class HentBeskyttelsesutstyrObservasjoner
    {
        public class Query : IRequest<IEnumerable<BeskyttelsesutstyrObservasjonRapport>>
        {
            public int AvdelingId { get; set; }
            public Guid? SesjonId { get; set; }
            public int ObservatorId { get; set; }
            public int InstitusjonId { get; set; }
            public DateTime? FraTid { get; set; }
            public DateTime? TilTid { get; set; }
            public AuthorizedRole Rolle { get; set; }
        }

        public class Handler : IRequestHandler<Query, IEnumerable<BeskyttelsesutstyrObservasjonRapport>>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;


            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }

            public async Task<IEnumerable<BeskyttelsesutstyrObservasjonRapport>> Handle(Query query, CancellationToken cancellationToken)
            {
                var queryable = _context.BeskyttelsesutstyrObservasjon
                    .Include(fo => fo.BeskyttelsesutstyrSesjon).ThenInclude(fo => fo.Observator)
                    .Include(fo => fo.BeskyttelsesutstyrSesjon).ThenInclude(fo => fo.Avdeling).ThenInclude(a => a.Institusjon).ThenInclude(i => i.Kommune)
                    .Include(fo => fo.BeskyttelsesutstyrSesjon).ThenInclude(fo => fo.Overforingstatus)
                    .Include(fo => fo.Settingtype)
                    .Include(fo => fo.Beskyttelsesutstyrliste).ThenInclude(bu => bu.Feilbruktyper)
                    .Include(fo => fo.Beskyttelsesutstyrliste).ThenInclude(bu => bu.Utstyrstype)
                    .Include(fo => fo.Rolle)
                    .AsNoTracking()
                    .SelectMany(s => s.Beskyttelsesutstyrliste);

                if (query.Rolle == AuthorizedRole.Administrator)
                {
                    queryable = queryable.Where(p => p.BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjon.Overforingstatus.Kode == OverforingstatusTypeKonstanter.OverfortTilFhi);
                }

                if (query.AvdelingId > 0)
                {
                    queryable = queryable.Where(o => o.BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjon.Avdeling.Id == query.AvdelingId);
                }

                if (query.InstitusjonId > 0)
                {
                    queryable = queryable.Where(o => o.BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjon.Avdeling.InstitusjonId == query.InstitusjonId);
                }
                if (query.ObservatorId > 0)
                {
                    queryable = queryable.Where(o => o.BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjon.Observator.Id == query.ObservatorId);
                }

                if (query.SesjonId != null)
                {
                    queryable = queryable.Where(o => o.BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjon.Id == query.SesjonId);
                }
                if (query.FraTid != null)
                {                    
                    queryable = queryable.Where(o => o.BeskyttelsesutstyrObservasjon.Registrerttidspunkt.Date >= query.FraTid.Value.Date);
                }
                
                if (query.TilTid != null)
                {
                    queryable = queryable.Where(o => o.BeskyttelsesutstyrObservasjon.Registrerttidspunkt.Date <= query.TilTid.Value.Date);
                }
                return await queryable
                                    .OrderBy(o => o.BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjon.Id)
                                    .ThenBy(o => o.BeskyttelsesutstyrObservasjon.Id)
                                    .ProjectTo<BeskyttelsesutstyrObservasjonRapport>(_mapper.ConfigurationProvider)
                                    .ToListAsync();
            }
        }
    }
}
