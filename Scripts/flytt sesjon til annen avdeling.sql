declare @Institusjon varchar(50) = 'haukeland%'
declare @Dato varchar(50) = '2024-5-21'

-- Finn sesjoner for institusjon p� en dato
select 
* 
from Sesjon s
join Avdeling avd on avd.Id = s.AvdelingId
join Institusjon inst on inst.Id = avd.InstitusjonId
where inst.Navn like @Institusjon
and CONVERT(date, s.Opprettettidspunkt) = @Dato

-- Finn avdelingene for institusjonen
select 
--* 
inst.Id InstId, inst.Navn Institusjon, inst.HERId, Avd.Id AvdId, avd.Navn Avdeling
from Institusjon inst
join Avdeling avd on avd.InstitusjonId = inst.Id
where inst.Navn like @Institusjon

/*
-- Endre avdeling p� sesjon
update Sesjon
set AvdelingId = XX where Id = 'SesjonId'
*/