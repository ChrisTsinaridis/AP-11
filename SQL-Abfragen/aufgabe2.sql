select vorname as "vorname", name as "name", eingestellt as "Einstellungsdatum"
from mitarbeiter
where vorname = "sonja" and name = "kaufmann" 
or vorname = "Michael" and name = "Wolff";