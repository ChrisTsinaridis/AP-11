select id, bez
from produkt
WHERE vpreis = (
        SELECT min(vpreis)
        FROM produkt
    );