--Указать ФИО пациентов, у которых есть льгота, которые придут на приём 12.05.2023 и указать кабинет приёма
SELECT p."Full name", s."id_cabinet"
FROM "Schedule" s
JOIN "Patient" p ON s."id_patient" = p."ID_Patient"
JOIN "Benefits" b ON p."id_benefits" = b."ID_Benefits"
JOIN "Date" d ON s."id_date of admission" = d."ID_Date"
WHERE b."Benefits" = true AND d."Date" = '2023-05-12'

--Петров Петр Петрович	206
--Федорова Евгения Викторовна 315