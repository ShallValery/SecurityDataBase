
CREATE TABLE "Врач" (
  "ID*" integer not null generated always as identity PRIMARY KEY,
  "ФИО" text,
  "Пол" char(3) not null,
  "Дата рождения" date not null,
  "Табельный номер" char(6) not null,
  "Служебный телефон" char(5) not null
);