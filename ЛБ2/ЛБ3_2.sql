--показать самого пожилого пациента
SELECT "Full name", "Date of birth" 
FROM "Patient"
WHERE "Date of birth" = (SELECT MIN("Date of birth") FROM "Patient");

-- выведенное значение: Николаев Валдимир Владимирович 1971-12-27