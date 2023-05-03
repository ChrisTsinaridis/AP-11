SELECT
    l.name as "Lieferant",
    o.name as "ort",
    bl.name as "Bundesland"
FROM
    lieferant l
    Inner join ort o on l.oid=o.id
    inner join landkreis lk ON o.lid=lk.id
    inner join bundesland bl ON lk.bid=bl.id
WHERE
    bl.name = "Bayern";
