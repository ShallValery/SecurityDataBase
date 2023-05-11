--cписок пациентов, которые одновременно имеют льготы и записаны на прием к врачу
SELECT p."Full name"
FROM "Patient" p
INNER JOIN "Schedule" s ON p."ID_Patient" = s."id_patient"
INNER JOIN "Benefits" b ON p."id_benefits" = b."ID_Benefits"
INTERSECT
SELECT p."Full name"
FROM "Patient" p
INNER JOIN "Schedule" s ON p."ID_Patient" = s."id_patient"