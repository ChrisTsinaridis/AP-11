SELECT
    round (
        count(id) / count(distinct aid),
        1
    ) as "Durchschnittliche Anzahl Mitarbeiter pro Abteilung"
from mitarbeiter;