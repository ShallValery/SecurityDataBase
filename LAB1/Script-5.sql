--Показать всех Ивановых
SELECT      
	f.book_ref
    , f.passenger_name 
    , f.book_ref
FROM tickets AS f
WHERE f.passenger_name  like '%IVANOV%' ; 