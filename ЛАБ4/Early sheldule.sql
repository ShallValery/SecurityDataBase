--Найди список людей, которые придут на приём в первый день открытия записи
SELECT P."Full name" as "ФИО", p."Date of birth" as "Дата рождения", p."№ passport"  
FROM "Patient" P
JOIN "Schedule" S ON P."ID_Patient" = S."id_patient"
JOIN "Date" D ON S."id_date of admission" = D."ID_Date"
WHERE D."Date" = (
  SELECT MIN("Date")
  FROM "Date"
);