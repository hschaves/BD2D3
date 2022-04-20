DELIMITER $$
CREATE PROCEDURE GetCustomersByName(IN cliente VARCHAR(50))
BEGIN
SELECT
customerName,
city,
state,
postalCode,
country
FROM
customers
WHERE customerName LIKE CONCAT('%',cliente,'%')
ORDER BY customerName;
END$$
DELIMITER ;