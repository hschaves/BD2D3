USE `classicmodels`;

/*1*/ 
select count(*) from customers;

/*2*/
SELECT SUM(quantityOrdered*priceEach) FROM orderdetails;

/*3*/
SELECT Orders.OrderNumber, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerNumber=Customers.CustomerNumber;

/*4*/
SELECT COUNT(CustomerNumber), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerNumber) 
ORDER BY COUNT(CustomerNumber) ASC;

/*5*/
SELECT * FROM orderdetails
ORDER BY priceEach;

/*6*/
SELECT * FROM employees
WHERE officeCode IN (1,2,3);

/*7*/
SELECT productName, buyPrice  FROM products
WHERE buyPrice BETWEEN 35 AND 200 order by buyPrice ASC;

/*8*/
SELECT COUNT(employeeNumber), jobTitle
FROM employees
GROUP BY jobTitle
HAVING COUNT(employeeNumber) 
ORDER BY COUNT(employeeNumber) ASC;

/*9*/
SELECT * FROM orders
WHERE orderDate BETWEEN '2002-05-29' and '2004-04-12';

/*10*/
SELECT min(orderDate) FROM orders;

/*11*/
SELECT max(orderDate) FROM orders;

/*12*/
SELECT customerNumber, comments FROM orders 
WHERE comments <> '';

/*13*/
SELECT COUNT(comments) FROM orders
WHERE comments = 'They want to reevaluate their terms agreement with Finance.';

/*14*/
SELECT status FROM orders
WHERE status <> 'Shipped';

/*15*/
SELECT * FROM customers
WHERE city = 'Melbourne';

/*16*/
SELECT * FROM customers
WHERE creditLimit > 100000
ORDER BY creditLimit DESC;

/*17*/
SELECT * FROM payments
WHERE amount <= 14571.44;

/*18*/
SELECT * FROM payments
WHERE checkNumber = 'JM555205' AND paymentDate = '2003-06-05';

/*19*/
SELECT * FROM products
WHERE MSRP HAVING 95.70;

/*20*/
SELECT productName FROM products
WHERE productScale = '1:10';

/*21*/
SELECT customerName, addressLine1 FROM customers
WHERE addressLine1 LIKE '%Strong St.';

/*22*/
SELECT * FROM Customers
WHERE Country='Germany'
LIMIT 3;

/*23*/
SELECT AVG(buyPrice)
FROM Products;

/*24*/
SELECT * FROM Customers
WHERE ContactFirstName LIKE 'a%';

/*25*/
SELECT * FROM employees
WHERE lastName LIKE '%s';

/*26*/
select count(*) from products;

/*27*/
SELECT SUM(buyPrice*quantityInStock) FROM products;

/*28*/
SELECT * FROM payments
WHERE checkNumber IN ('ND748579','LN373447','KI884577');

/*29*/
SELECT * FROM productlines
WHERE productline = 'Motorcycles';

/*30*/
SELECT * FROM productlines
WHERE textDescription LIKE 'Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.'; 