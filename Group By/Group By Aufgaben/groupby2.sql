SELECT
    m.id, m.name, m.vorname, count(l.id)
FROM
mitarbeiter m 
    left join lieferung l on m.id=l.mid 
group by 1
order by 4,1
limit 4;