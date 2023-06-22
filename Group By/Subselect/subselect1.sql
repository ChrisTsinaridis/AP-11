select m.id, m.name
from mitarbeiter m
    Inner join gehalt g on m.id = g.id
WHERE gehalt > (
        Select AVG(gehalt)
        FROM gehalt
    )
order by 2;

