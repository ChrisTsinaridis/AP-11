select
    p.id,
    p.bez,
    sum(distinct b.menge)
FROM produkt p
    inner join bestpos b on p.id = b.pid
group by p.id
having
    sum(distinct b.menge) > 200
order by sum(distinct b.menge)