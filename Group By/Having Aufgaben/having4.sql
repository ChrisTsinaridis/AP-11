SELECT
k.id,
k.name,
FROM
kunde k 
inner join bestellung b on b.kid=k.id