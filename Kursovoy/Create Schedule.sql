CREATE TABLE "Schedule" (
  "ID*" integer not null generated always as identity PRIMARY key,
  "Doctor" text,
  "Patient" text,
  "Date of admission" date not null,
  "Time of admission" time not null,
  "Cabinet" char(3)  not null
);