select 
    m.name as "Name",
    m.id AS "Mitarbeiter-ID",
    IFNULL(f.taetigkeit, " ") AS "Aktuelle Tätigkeit"
FROM
    mitarbeiter as  m 
    left join funktion as f on f.id=m.fid
order by 3;