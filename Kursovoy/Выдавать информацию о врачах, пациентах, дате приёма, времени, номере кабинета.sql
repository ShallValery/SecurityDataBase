SELECT 
    "Schedule"."ID_Schedule", 
    "Doctor"."Full name" as "Doctor name", 
    "Patient"."Full name" as "Patient name", 
    "Date"."Date", 
    "Time"."Time of admission",
    "Cabinet"
FROM 
    "Schedule" 
    JOIN "Doctor" ON "Schedule"."id_doctor" = "Doctor"."ID_Doctors"
    JOIN "Patient" ON "Schedule"."id_patient" = "Patient"."ID_Patient"
    JOIN "Date" ON "Schedule"."id_date of admission" = "Date"."ID_Date"
    JOIN "Time" ON "Schedule"."id_time of admission" = "Time"."ID_Time"
    JOIN "Cabinet" ON "Schedule"."id_cabinet" = "Cabinet"."ID_Cabinet"