SELECT DISTINCT
    t.bez as "bezeichnung"
FROM
    produkt p 
    inner join typ t on p.tid =t.id
WHERE
    p.bez LIKE "%Coca-Cola%";