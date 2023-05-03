select 
CONCAT(m.name, ", ", m.vorname) as "Mitarbeiter"
if lid
from
    mitarbeiter as m  
    inner join abteilung as a On a.id=m.aid
    inner join funktion as f ON f.id=m.fid
order by m.name desc;