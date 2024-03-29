USE store;
SELECT * FROM CUSTOMERS
WHERE PHONE IS NULL
OR  (BIRTH_DATE > '1980-01-01'  OR (STATE <> 'VA' AND POINTS BETWEEN 1000 AND 3000))
AND ((STATE IN ('TN', 'FL', ' GA'))
OR (FIRST_NAME LIKE '%L%' AND FIRST_NAME REGEXP 'LEN|LEM|LAN'))
ORDER BY CUSTOMER_ID ASC
LIMIT 5 OFFSET 1;
-- offset is used to tell the first row number starting from 0