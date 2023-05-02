
SELECT
    m.name as 'Name',
    m.vorname as 'Vorname',
    lf.name
from lieferung as l
    inner join mitarbeiter as m on l.mid = m.id
    inner join lieferant as lf on l.lid = lf.id
where lf.name = 'Red Bull AG'
order by m.name asc;