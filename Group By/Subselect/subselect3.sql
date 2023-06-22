select k.id, k.name
from kunde k
WHERE k.id NOT IN (
        SELECT kid
        from bestellung
        where
            year(bestdatum) = 2021
            and month(bestdatum) = 10
    );