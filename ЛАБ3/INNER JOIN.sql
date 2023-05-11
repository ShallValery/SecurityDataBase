
SELECT *
FROM "Patient" p
INNER JOIN "Benefits" b ON p.id_benefits = b."ID_Benefits";