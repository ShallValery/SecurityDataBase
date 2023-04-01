CREATE TABLE "Расписание" (
  "ID*" integer not null generated always as identity PRIMARY key,
  "Врач" text,
  "Пациент" text,
  "Дата приёма" date not null,
  "Время приёма" time not null,
  "Кабинет" char(3)  not null
);