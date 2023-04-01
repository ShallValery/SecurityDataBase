CREATE TABLE "Пациент" (
  "ID*" integer not null generated always as identity PRIMARY KEY,
  "ФИО" text,
  "Пол" text,
  "Дата рождения" date not null,
  "№ паспорта" char(10) not null,
  "Адрес проживания" varchar(250) not null,
  "Телефон" char(11) not null
);
