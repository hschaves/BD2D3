USE `classicmodels`;

### Exercício - 4

Create table base (base_id integer,
base_name varchar(50), 
founded date);

alter table base add primary key (base_id);

insert into base values
(1,'tharsisland', '2037-06-03'),
(2,'Valles Marineris 2.0', '2040-12-01'),
(3,'Gale Cratertown', '2041-08-15'),
(4,'New New New York', '2042-02-10'),
(5,'Olympus Mons Spa & Casino', null);

select * from supply;

create table supply(supply_id integer primary key,
nome varchar(80),
description varchar(120),
quantity integer);

insert into supply values(1, 'solar panel', 'standard 1x1 meter cell', 912),
(2, 'water filter', 'this takes things out of your water so it\'s drinkable', 6),
(3, 'Duct Tape', 'A 10 meter roll of duct tape for ALL your repairs', 951),
(4, 'Ketchup', 'It\'s ketchup... ', 206),
(5, 'Battery Cell', 'Standard 1000 KAh battery cell for power grid (heavy item)', 17),
(6, 'USB 6.0 cable', 'Carbon fiber coated / 15 TBps spool', 42),
(7, 'Fuzzy Duster ', 'It gets dusty around here. Be prepared!', 19),
(8, 'Mars bars', 'The original nutrient bar made with the finest bioengineered ingredients', 3801),
(9, 'Air Filter', 'Removes 99% of all Martian dust from your ventilation unit', 23),
(10, 'Famous Ray\'s Frozen Pizza', 'This Martian favorite is covered in all your favorite toppings. 1 flavor only', 823);

create table inventory (
inventory_id integer primary key auto_increment, 
base_id integer,
supply_id integer,
quantity integer,
foreign key(base_id) references base(base_id),
foreign key(supply_id) references supply(supply_id));

select * from inventory;

insert into inventory(base_id, supply_id, quantity) values
(1, 1, 8),
(1,3,5),
(1,5,1),
(1,6,2),
(1,8,12),
(1,9,1),
(2,4,5),
(2,8,62),
(2,10,37),
(3,2,11),
(3,7,2),
(4,10,91);

select b.base_id, s.supply_id, s.nome
from base as b
cross join supply as s;

create view vw_ProductsAboveAveragePrice as
select ProductName, buyPrice
from Products
where buyPrice > (select avg(buyPrice) from Products);