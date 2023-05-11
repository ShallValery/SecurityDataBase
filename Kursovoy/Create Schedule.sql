CREATE TABLE "Schedule" (
  "ID_Schedule" integer not null generated always as identity PRIMARY key,
  "id_doctor" integer not null,
  "id_patient" integer not null,
  "id_date of admission" integer not null,
  "id_time of admission" integer not null,
  "id_cabinet" integer  not null,
   FOREIGN KEY (id_doctor) REFERENCES "Doctor" ("ID_Doctors"),
   FOREIGN KEY (id_patient) REFERENCES "Patient" ("ID_Patient"),
   FOREIGN KEY ("id_date of admission") REFERENCES "Date" ("ID_Date"),
   FOREIGN KEY ("id_time of admission") REFERENCES "Time" ("ID_Time"),
   FOREIGN KEY (id_cabinet) REFERENCES "Cabinet" ("ID_Cabinet")
);