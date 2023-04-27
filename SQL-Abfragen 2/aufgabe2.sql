SELECT
    bez AS "Bezeichnung",
    ROUND(
        vPreis*7.44,2
        ) AS "Preis in DKK"
FROM
produkt;