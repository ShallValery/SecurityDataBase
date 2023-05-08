 --получить список всех докторов и соответствующих специализаций, при этом у некоторых докторов специализация не указана
SELECT d."Full name", s."Specialization"
FROM "Doctor" d
LEFT OUTER JOIN "Specialization" s ON d."id_specialization" = s."ID_Specialization"
