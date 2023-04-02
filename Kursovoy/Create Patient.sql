CREATE TABLE "Patient" (
  "ID*" integer not null generated always as identity PRIMARY KEY,
  "Full name" text,
  "Gender" text,
  "Date of birth" date not null,
  "№ passport" char(10) not null,
  "Residential address" varchar(250) not null,
  "Phone number" char(11) not null
);
