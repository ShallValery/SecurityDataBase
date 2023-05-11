SELECT *
FROM "Patient"
JOIN "Benefits" ON "Patient"."id_benefits" = "Benefits"."ID_Benefits"
WHERE "Benefits"."Benefits" = true;