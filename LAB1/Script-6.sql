--Показать дальность полетов самолетов 
--Аэробус.
SELECT 
      a.model
    , a."range" 
FROM demo.bookings.aircrafts a
--WHERE model = 'Аэробус';
WHERE model like '%Аэробус%'