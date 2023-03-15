--Показать поля city и timezone из 
--Представления Airports, 
--где аэропорт "Москва" и "Якутск;
SELECT 
      a.city
    , a."timezone" 
FROM demo.bookings.airports a
WHERE city LIKE '%Москва%' or city LIKE '%Якутск%';