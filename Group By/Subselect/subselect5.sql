select l.id, l.name
from lieferant l
where l.id not in (
        select distinct lid
        from lieferung
        where mid = 3
    );