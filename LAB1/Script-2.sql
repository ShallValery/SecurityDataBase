---Показать поля airport_name и timezone  из 
--Представления airports, 
--где часовой пояс Asia/Yakutsk;
SELECT 
      a.airport_name
    , a."timezone" 
FROM demo.bookings.airports a
--WHERE "timezone" = Asia/Yakutsk 
WHERE "timezone" LIKE 'Asia/Yakutsk';