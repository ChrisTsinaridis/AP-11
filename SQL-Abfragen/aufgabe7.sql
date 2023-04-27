select concat(name, ",",vorname) as "Nachname, Vorname", eingestellt as "Einstellungsdatum"
from mitarbeiter
where YEAR(eingestellt) = 2006;