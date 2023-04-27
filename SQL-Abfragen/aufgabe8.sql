select name as "Name", vorname as "Vorname", eingestellt as "Einstellungsdatum"
from mitarbeiter
where year(eingestellt) = 2001 AND month(eingestellt) >= 4 and month(eingestellt) <= 10;