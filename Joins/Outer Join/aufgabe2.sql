SELECT DISTINCT
    m.id AS "Mitarbeiter-ID",
    concat(m.name,", ",m.vorname) AS "Mitarbeiter"
FROM
    bestellung as b
    right join mitarbeiter as m on b.mid=m.id
where 
    b.mid IS NULL
order BY
    m.id asc;