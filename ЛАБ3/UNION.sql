-- выбираем все записи о пациентах с мужским полом
SELECT "ID_Patient", "Full name", "Gender"
FROM "Patient"
WHERE "Gender" = 'МУЖ'

UNION

-- выбираем все записи о пациентах с женским полом
SELECT "ID_Patient", "Full name", "Gender"
FROM "Patient"
WHERE "Gender" = 'ЖЕН';