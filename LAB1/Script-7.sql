--Создать столбец "NULL" так, чтобы получить значение NULL
--, если пассажир VALERIY GAVRILOV.
SELECT 
      a.passenger_name
    , a."passenger_id"
    , NULLIF(passenger_name, 'VALERIY GAVRILOV') AS "NULL" 
FROM demo.bookings.tickets a;
