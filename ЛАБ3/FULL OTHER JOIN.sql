
SELECT d."Full name" as "Doctor name", p."Full name" as "Patient name", s."Specialization", sch."id_date of admission", sch."id_time of admission"
FROM "Schedule" sch
FULL OUTER JOIN "Doctor" d ON sch."id_doctor" = d."ID_Doctors"
FULL OUTER JOIN "Patient" p ON sch."id_patient" = p."ID_Patient"
INNER JOIN "Specialization" s ON d."id_specialization" = s."ID_Specialization";