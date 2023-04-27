select name as "Name", vorname as "Vorname", TIMESTAMPDIFF(year,gebdat,curdate()) as "Alter"
from mitarbeiter;