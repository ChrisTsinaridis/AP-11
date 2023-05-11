select
    mid,
    count(b.id) as "Anzahl betreuter Bestellungen"
FROM bestellung b
Group by 1
order by 2 desc
limit 4;