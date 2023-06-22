select
    l.id,
    liefdatum,
    count(*) as "Anzahl Podukte"
from lieferung l
    inner join lieferpos p on l.id = p.lid
group by l.id
having count(*) = (
        select count(*)
        from lieferpos
        group by lid
        order by 1 desc
        limit 1
    );