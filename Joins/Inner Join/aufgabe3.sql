select 
    p.id as "Produkt-ID",
    p.bez as "Bezeichnung",
    concat(e.bez,", ", e.anzahl) as "Kasten-Einheit"
FROM
    produkt p 
    inner join einheit as e on p.eid=e.id
where  
    e.bez ="Kasten" and e.anzahl = 10
order by 
    p.id;