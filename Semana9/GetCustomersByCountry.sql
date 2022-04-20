DELIMITER $$
CREATE PROCEDURE GetCustomersByCountry(IN pais VARCHAR(50))
BEGIN
SELECT
customerName,
city,
state,
postalCode,
country
FROM
customers
WHERE country LIKE CONCAT('%',pais,'%')
ORDER BY country;
END$$
DELIMITER ;