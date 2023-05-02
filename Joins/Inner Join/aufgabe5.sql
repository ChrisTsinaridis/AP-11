select 
    k.id as "Kunden-ID",
    k.name as "name",
    b.liefdatum as "Lieferdatum",
    TIMESTAMPDIFF(month,b.liefdatum,CURDATE()) as "Anzahl Monate"
from 
    bestellung b
    inner join kunde k on b.kid=k.id
where 
    b.bezahlt = 0 AND b.liefdatum is not null
order BY
    k.name;

