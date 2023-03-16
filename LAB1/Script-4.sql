--Показать поля city и airport_name из 
--Представления Airports, 
--где аэропорты в названии содержат 5 символов.
SELECT 
      a.city
    , a."airport_name" 
FROM demo.bookings.airports a
WHERE airport_name LIKE '_____';