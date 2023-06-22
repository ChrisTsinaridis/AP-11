SELECT
    b.id,
    b.bestdatum,
    bs.vpreis * sum(bs.menge)
FROM
    bestellung b 
    left join bestpos bs on b.id=bs.bid
group by 
    b.id asc