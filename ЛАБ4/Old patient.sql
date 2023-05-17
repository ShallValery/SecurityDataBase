-- Самый старый пациент, его имя и наличие льготы
SELECT a."Full name", a."Date of birth", b."Benefits"
FROM "Patient" a
JOIN "Benefits" b ON a."id_benefits" = b."ID_Benefits"
WHERE a."Date of birth" = (
  SELECT MIN("Date of birth")
  FROM "Patient"
);

