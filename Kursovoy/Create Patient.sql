CREATE TABLE "Patient" (
  "ID_Patient" integer not null generated always as identity PRIMARY KEY,
  "Full name" text,
  "Gender" text,
  "Date of birth" date not null,
  "№ passport" char(10) not null,
  "Residential address" varchar(250) not null,
  "Phone number" char(11) not null,
  "id_benefits" integer not null,
  FOREIGN KEY (id_benefits) REFERENCES "Benefits" ("ID_Benefits")
);
