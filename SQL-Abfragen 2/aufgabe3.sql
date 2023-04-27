SELECT
    bez AS "Bezeichnung",
    vPreis AS "Preis in DKK"
FROM
    produkt
ORDER BY
    vPreis desc
LIMIT
    1;