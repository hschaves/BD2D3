DELIMITER $$
CREATE PROCEDURE GetCustomersByState(IN estado VARCHAR(50))
BEGIN
SELECT
customerName,
city,
state,
postalCode,
country
FROM
customers
WHERE state LIKE CONCAT('%',estado,'%')
ORDER BY state;
END$$
DELIMITER ;