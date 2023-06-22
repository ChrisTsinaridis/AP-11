
SELECT
    k.id,
    k.name,
    bs.menge
FROM
    kunde k 
    inner join bestellung b on b.kid=k.id
    inner join bestpos bs on b.id=bs.bid
group by 
    k.id
HAVING
    b.bestdatum >= date('2021-10-01')