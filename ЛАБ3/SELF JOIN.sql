-- проверим на наличие ошибки, нет ли пациентов с одинаковыми номерами паспортов
SELECT DISTINCT p1."Full name", p1."№ passport", p2."Full name", p2."№ passport"
FROM "Patient" p1
JOIN "Patient" p2
ON p1."№ passport" = p2."№ passport" AND p1."ID_Patient" <> p2."ID_Patient";