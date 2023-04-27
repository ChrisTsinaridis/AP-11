select 
    bez AS "Bezeichnung",
    vpreis AS "Verkaufspreis",
    eid AS "E-ID",
    tid AS "T-ID"
FROM
    produkt
where 
    bez like "%wein%"
Order BY
    bez;
