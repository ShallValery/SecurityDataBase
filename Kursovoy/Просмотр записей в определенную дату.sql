SELECT "Doctor"."Full name" AS "Doctor's name", "Patient"."Full name" AS "Patient's name", 
       "Date"."Date" AS "Date of admission", "Time"."Time of admission" AS "Time of admission",
       "Cabinet" AS "Number cabinet"
FROM "Schedule"
JOIN "Doctor" ON "Doctor"."ID_Doctors" = "Schedule"."id_doctor"
JOIN "Patient" ON "Patient"."ID_Patient" = "Schedule"."id_patient"
JOIN "Date" ON "Date"."ID_Date" = "Schedule"."id_date of admission"
JOIN "Time" ON "Time"."ID_Time" = "Schedule"."id_time of admission"
JOIN "Cabinet" ON "Cabinet"."ID_Cabinet" = "Schedule"."id_cabinet"
WHERE "Date"."Date" = '2023-05-08';