
SELECT
    m.aid as "aid",
    sum(g.gehalt) as "Summe Gehalt"
FROM mitarbeiter m
    inner join gehalt g on m.id = g.id
group by m.aid
having sum(aid) >= 6