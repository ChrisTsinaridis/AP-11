select 
    m.name as "Name", 
    m.vorname AS "Vorname",
    f.taetigkeit as "Tätigkeit"
FROM 
    mitarbeiter as m 
    inner JOIN funktion as f ON m.fid = f.id
order by 
    m.name;


