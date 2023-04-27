select id as "ID", name as "Name", vorname AS "Vorname", eingestellt AS "Einstellungsdatum"
FROM mitarbeiter
WHERE eingestellt < DATE("2005-01-01")
order BY eingestellt desc;