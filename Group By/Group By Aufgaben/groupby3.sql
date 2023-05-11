select 
p.id, bez, IFNULL(sum(menge), 0)
FROM
produkt p left join bestpos b on p.id=b.id
group by 1
order by 1
limit 6