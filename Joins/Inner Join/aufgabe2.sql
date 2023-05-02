select
    m.name as "Name",
    m.vorname as "Vorname",
    a.name as "Abteilungsname"
from 
    mitarbeiter as m 
    inner join abteilung a ON m.id = a.lid
order by 
    a.name desc;