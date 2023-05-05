select 
    k.id as "Kunden-ID",
    k.name as "Kundenname"
from
    kunde as k 
    left join bestellung b on k.id=b.kid
where 
    b.id is null;