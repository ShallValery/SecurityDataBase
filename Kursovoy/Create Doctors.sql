
CREATE TABLE "Doctor" (
  "ID_Doctors" integer not null generated always as identity PRIMARY KEY,
  "Full name" text not null,
  "Gender" char(3) not null,
  "Date of birth" date not null,
  "Table number" char(6) not null,
  "Work phone number" char(5) not null,
  "id_specialization" integer not null,
  FOREIGN KEY (id_specialization) REFERENCES "Specialization" ("ID_Specialization")
);