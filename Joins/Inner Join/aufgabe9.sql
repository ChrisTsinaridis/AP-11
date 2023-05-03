select distinct
    lt.id as "Lieferanten-ID",
    lt.name AS "Lieferant"
FROM
    lieferant as lt 
    inner join lieferung lg ON lg.lid=lt.id
    inner join lieferpos lp ON lp.lid=lg.id  
    inner join produkt p ON lp.pid= p.id 
    inner join einheit e ON p.eid = e.id 
    inner join typ t On p.tid = t.id
where 
    e.volumen = 0.5 AND t.bez Like "%Glas%";