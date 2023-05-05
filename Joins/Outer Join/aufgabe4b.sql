select distinct
    b.name
FROM
    bundesland as b 
    left join (
        kunde as k 
        inner join ort o on o.id=k.oid 
        inner join landkreis l on l.id=o.lid
        ) on b.id=l.bid
where
    k.id is NULL
order by 1;
