SELECT *
FROM "Doctor"
RIGHT OUTER JOIN "Schedule" ON "Doctor"."ID_Doctors" = "Schedule"."id_doctor";