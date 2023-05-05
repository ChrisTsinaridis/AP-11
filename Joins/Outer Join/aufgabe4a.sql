select DISTINCT
    b.name 
from kunde as k 
    inner join ort as o on o.id=k.oid
    inner join landkreis as lk on lk.id=o.lid
    inner join bundesland as b on b.id=lk.bid
order by 1;