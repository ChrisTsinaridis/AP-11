select k.id, k.name
from kunde k
WHERE k.id not in (
        select k.id
        from kunde
            inner join bestellung b on k.id = b.kid
            inner join bestpos bp on b.id = bp.bid
            inner join produkt p on p.id = bp.pid
            inner join typ t on p.tid = t.id
        where
            t.bez Like '%Bier%'
    )