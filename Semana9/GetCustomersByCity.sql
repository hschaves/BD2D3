DELIMITER $$
CREATE PROCEDURE GetCustomersByCity(IN cidade VARCHAR(50))
BEGIN
SELECT
customerName,
city,
state,
postalCode,
country
FROM
customers
WHERE city LIKE CONCAT('%',cidade,'%')
ORDER BY city;
END$$
DELIMITER ;