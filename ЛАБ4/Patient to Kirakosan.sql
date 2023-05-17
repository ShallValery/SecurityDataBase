-- Есть ли запись на приём к Доктору Киракосян 27 мая? 
SELECT *
from "Patient" 
WHERE "ID_Patient" IN (
  SELECT "id_patient"
  FROM "Schedule"
  WHERE "id_doctor" = (
    SELECT "ID_Doctors"
    FROM "Doctor"
    WHERE "Full name" LIKE 'Киракосян%'
  )
  AND "id_date of admission" = (
    SELECT "ID_Date"
    FROM "Date"
    WHERE "Date" = '2023-05-27'
  )
);




