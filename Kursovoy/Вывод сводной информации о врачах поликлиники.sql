-- Вывести сводную ифнормацию о врачах
SELECT "Doctor"."ID_Doctors", "Doctor"."Full name", "Specialization"."Specialization"
FROM "Doctor"
JOIN "Specialization" ON "Doctor"."id_specialization" = "Specialization"."ID_Specialization";