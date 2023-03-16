---Показать поля model и range из 
--Представления Aircraft, 
--где дальность полета между 4000 и 6000;
SELECT 
      a.model
    , a."range" 
FROM demo.bookings.aircrafts a
--WHERE "range" <= 4000 AND "range"  >= 6000;
WHERE "range" BETWEEN 4000 AND 6000;