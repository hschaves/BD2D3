USE `classicmodels`;

/*1 contagem dos compradores para identificar quantos clientes a loja possui*/ 
select count(*) from customers;

/*2 soma do valor (quantidade*preço por unidade) de todos os pedidos para identificar o valor total de entradas na loja*/
SELECT SUM(quantityOrdered*priceEach) FROM orderdetails;

/*3 Saber o numero do pedido e a data que foi feito por cliente*/
SELECT Orders.OrderNumber, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerNumber=Customers.CustomerNumber;

/*4 Saber a quantidade de clientes por país*/
SELECT COUNT(CustomerNumber), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerNumber) 
ORDER BY COUNT(CustomerNumber) ASC;

/*5 Ordenar os pedidos por preço*/
SELECT * FROM orderdetails
ORDER BY priceEach;

/*6 Selecionar as informações dos funcionários dos escritórios 1,2 e 3*/
SELECT * FROM employees
WHERE officeCode IN (1,2,3);

/*7 selecionar todos os produtos com valor entre 35 e 200 e ordenar por preço do menor para o maior*/
SELECT productName, buyPrice  FROM products
WHERE buyPrice BETWEEN 35 AND 200 order by buyPrice ASC;

/*8 Saber quantos funcionarios tem em cada funcão*/
SELECT COUNT(employeeNumber), jobTitle
FROM employees
GROUP BY jobTitle
HAVING COUNT(employeeNumber) 
ORDER BY COUNT(employeeNumber) ASC;

/*9 Selecionar todos os pedidos entre essas datas*/
SELECT * FROM orders
WHERE orderDate BETWEEN '2002-05-29' and '2004-04-12';

/*10 Selecionar a data da primeira venda*/
SELECT min(orderDate) FROM orders;

/*11 Selecionar a data da última venda*/
SELECT max(orderDate) FROM orders;

/*12 Selecionar todas as vendas onde o campo comentários não está vazio para identificar qual foi o problema*/
SELECT customerNumber, comments FROM orders 
WHERE comments <> '';

/*13 Selecionar os pedidos com o determinado comentario*/
SELECT COUNT(comments) FROM orders
WHERE comments = 'They want to reevaluate their terms agreement with Finance.';

/*14 Selecionar os pedidos onde status não é enviado para saber qual foi o problema*/
SELECT status FROM orders
WHERE status <> 'Shipped';

/*15 Selecionar todos os dados dos compradores de Melborn*/
SELECT * FROM customers
WHERE city = 'Melbourne';

/*16 Selecionar todos os dados compradores que possuem o limite de crédito maior que 100000 para identificar os melhores clientes e ordenar do maior para o menor*/
SELECT * FROM customers
WHERE creditLimit > 100000
ORDER BY creditLimit DESC;

/*17 Selecionar todos os dados dos pagamentos que o custo foi menor ou igual a 14571.44 */
SELECT * FROM payments
WHERE amount <= 14571.44;

/*18 Selecionar todos os dados do pagamento JM555205 cuja a data foi a estipulada*/
SELECT * FROM payments
WHERE checkNumber = 'JM555205' AND paymentDate = '2003-06-05';

/*19 Consultar todos os dados do produto que o MRSP tem 95.70*/
SELECT * FROM products
WHERE MSRP HAVING 95.70;

/*20 Consultar o nome do produto cuja a escala é 1:10*/
SELECT productName FROM products
WHERE productScale = '1:10';

/*21 Selecionar o nome e o endereço dos compradores que moram na rua Strong St.*/
SELECT customerName, addressLine1 FROM customers
WHERE addressLine1 LIKE '%Strong St.';

/*22 Consultar todos os dados de limitando a 3 compradores da Alemanha */
SELECT * FROM Customers
WHERE Country='Germany'
LIMIT 3;

/*23 Fazer a média dos preços de compra*/
SELECT AVG(buyPrice)
FROM Products;

/*24 Consultar todos os dados dos compradores que o nome do primeiro contato termina com a letra A*/
SELECT * FROM Customers
WHERE ContactFirstName LIKE 'a%';

/*25 Consultar todos os dados dos funcionários que o sobrenome começa com a letra S*/
SELECT * FROM employees
WHERE lastName LIKE '%s';

/*26 Fazer a contagem de todos os produtos*/
select count(*) from products;

/*27 Fazer uma soma (valor*quantidade em estoque) de todos os produtos em estoque para saber qual o valor de mercadoria que tem na loja*/
SELECT SUM(buyPrice*quantityInStock) FROM products;

/*28 Consultar todos os dados do pagamento cujo numero de ID são os abaixo*/
SELECT * FROM payments
WHERE checkNumber IN ('ND748579','LN373447','KI884577');

/*29 Consultar todos os dados das motos*/
SELECT * FROM productlines
WHERE productline = 'Motorcycles';

/*30 Consultar todos os dados do produto com a descrição abaixo*/
SELECT * FROM productlines
WHERE textDescription LIKE 'Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.'; 
