SELECT 
  p."Full name" AS "Patient Name", 
  d."Full name" AS "Doctor Name", 
  c."ID_Cabinet" AS "Cabinet ID", 
  s."Specialization" AS "Doctor Specialization"
FROM "Patient" p
INNER JOIN "Schedule" sch ON p."ID_Patient" = sch."id_patient"
INNER JOIN "Doctor" d ON sch."id_doctor" = d."ID_Doctors"
INNER JOIN "Cabinet" c ON sch."id_cabinet" = c."ID_Cabinet"
INNER JOIN "Specialization" s ON d."id_specialization" = s."ID_Specialization";