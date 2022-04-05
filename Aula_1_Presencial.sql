create view vw_pag_maior_que_dezMil AS
select * from payments
where amount >= 10000
order by paymentDate;
select * from vw_pag_maior_que_dezMil;

create view vw_vendas_por_pedido as
Select
orderNumber,
SUM(quantityOrdered * priceEach) total
FROM
orderDetails
GROUP BY orderNumber
ORDER BY total DESC;

CREATE VIEW vw_bigSalesOrder AS
SELECT orderNumber,
ROUND(total,2) as total
FROM vw_vendas_por_pedido
WHERE total > 60000;

CREATE OR REPLACE VIEW vw_customerOrders AS
SELECT orderNumber,
customerName,
SUM(quantityOrdered * priceEach) total
FROM orderDetails
INNER JOIN orders o USING (orderNumber)
INNER JOIN customers USING (customerNumber)
GROUP BY orderNumber;

SELECT * FROM vw_customerOrders
ORDER BY total DESC;

CREATE VIEW vw_aboveAvgProducts AS
SELECT productCode, productName, buyPrice
FROM products
WHERE buyPrice > (SELECT AVG(buyPrice) FROM products)
ORDER BY buyPrice DESC;

CREATE VIEW vw_customerOrderStats (customerName , orderCount)
AS
SELECT customerName, COUNT(orderNumber)
FROM customers
INNER JOIN orders USING (customerNumber)
GROUP BY customerName;