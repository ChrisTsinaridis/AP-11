select distinct
    m.id as 'Mitarbeiter-ID',
    m.name as 'Name',
    m.vorname as 'Vorname',
    o.name as 'Ort'
from mitarbeiter as m
    inner join bestellung   as b on b.mid = m.id
    inner join kunde        as k on b.kid = k.id
    inner join ort          as o on m.oid = o.id
where o.name = 'Greven'
order by m.name;