DELIMITER $$
CREATE PROCEDURE GetCustomers()
BEGIN
SELECT
customerName,
city,
state,
postalCode,
country
FROM
customers
ORDER BY customerName;
END$$
DELIMITER ;

