
CREATE TABLE "Doctor" (
  "ID*" integer not null generated always as identity PRIMARY KEY,
  "Full name" text,
  "Gender" char(3) not null,
  "Date of birth" date not null,
  "Table number" char(6) not null,
  "Work phone number" char(5) not null
);