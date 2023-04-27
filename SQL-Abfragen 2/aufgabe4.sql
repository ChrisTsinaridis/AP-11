SELECT
    id as "ID",
    bez as "Bezeichnung",
    lagerbestand as "Lagerbestand",
    case 
    when lagerbestand > 10 then "ausreichend"
    when lagerbestand >=1 then "Gering"
    when lagerbestand = 0 then "Ausverkauft"
    end as "Lagerbestand"

from produkt;
    

    