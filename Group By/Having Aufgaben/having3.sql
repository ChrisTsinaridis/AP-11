SELECT
    p.id as "id", 
    p.bez as "bez"
FROM produkt p
    inner join lieferpos l on p.id = l.pid
group by p.id
having
    count(distinct l.lid) > 2
order by p.id asc