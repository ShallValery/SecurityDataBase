SELECT *
FROM "Doctor" s
EXCEPT
SELECT *
FROM "Doctor" s
WHERE s."Date of birth" <= '1990-01-01';