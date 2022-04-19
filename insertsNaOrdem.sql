USE `classicmodels`;

INSERT INTO `offices`(`officeCode`,`city`,`phone`,`addressLine1`,`addressLine2`,`state`,`country`,`postalCode`,`territory`) values 

('1','San Francisco','+1 650 219 4782','100 Market Street','Suite 300','CA','USA','94080','NA'),

('2','Boston','+1 215 837 0825','1550 Court Place','Suite 102','MA','USA','02107','NA'),

('3','NYC','+1 212 555 3000','523 East 53rd Street','apt. 5A','NY','USA','10022','NA'),

('4','Paris','+33 14 723 4404','43 Rue Jouffroy D\'abbans',NULL,NULL,'France','75017','EMEA'),

('5','Tokyo','+81 33 224 5000','4-1 Kioicho',NULL,'Chiyoda-Ku','Japan','102-8578','Japan'),

('6','Sydney','+61 2 9264 2451','5-11 Wentworth Avenue','Floor #2',NULL,'Australia','NSW 2010','APAC'),

('7','London','+44 20 7877 2041','25 Old Broad Street','Level 7',NULL,'UK','EC2N 1HN','EMEA');

INSERT INTO `productlines`(`productLine`,`textDescription`,`htmlDescription`,`image`) values 

('Classic Cars','Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.',NULL,NULL),

('Motorcycles','Our motorcycles are state of the art replicas of classic as well as contemporary motorcycle legends such as Harley Davidson, Ducati and Vespa. Models contain stunning details such as official logos, rotating wheels, working kickstand, front suspension, gear-shift lever, footbrake lever, and drive chain. Materials used include diecast and plastic. The models range in size from 1:10 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. All models come fully assembled and ready for display in the home or office. Most include a certificate of authenticity.',NULL,NULL),

('Planes','Unique, diecast airplane and helicopter replicas suitable for collections, as well as home, office or classroom decorations. Models contain stunning details such as official logos and insignias, rotating jet engines and propellers, retractable wheels, and so on. Most come fully assembled and with a certificate of authenticity from their manufacturers.',NULL,NULL),

('Ships','The perfect holiday or anniversary gift for executives, clients, friends, and family. These handcrafted model ships are unique, stunning works of art that will be treasured for generations! They come fully assembled and ready for display in the home or office. We guarantee the highest quality, and best value.',NULL,NULL),

('Trains','Model trains are a rewarding hobby for enthusiasts of all ages. Whether you\'re looking for collectible wooden trains, electric streetcars or locomotives, you\'ll find a number of great choices for any budget within this category. The interactive aspect of trains makes toy trains perfect for young children. The wooden train sets are ideal for children under the age of 5.',NULL,NULL),

('Trucks and Buses','The Truck and Bus models are realistic replicas of buses and specialized trucks produced from the early 1920s to present. The models range in size from 1:12 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. Materials used include tin, diecast and plastic. All models include a certificate of authenticity from their manufacturers and are a perfect ornament for the home and office.',NULL,NULL),

('Vintage Cars','Our Vintage Car models realistically portray automobiles produced from the early 1900s through the 1940s. Materials used include Bakelite, diecast, plastic and wood. Most of the replicas are in the 1:18 and 1:24 scale sizes, which provide the optimum in detail and accuracy. Prices range from $30.00 up to $180.00 for some special limited edition replicas. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.',NULL,NULL);

insert  into `employees`(`employeeNumber`,`lastName`,`firstName`,`extension`,`email`,`officeCode`,`reportsTo`,`jobTitle`) values 

(1002,'Murphy','Diane','x5800','dmurphy@classicmodelcars.com','1',NULL,'President'),

(1056,'Patterson','Mary','x4611','mpatterso@classicmodelcars.com','1',1002,'VP Sales'),

(1076,'Firrelli','Jeff','x9273','jfirrelli@classicmodelcars.com','1',1002,'VP Marketing'),

(1088,'Patterson','William','x4871','wpatterson@classicmodelcars.com','6',1056,'Sales Manager (APAC)'),

(1102,'Bondur','Gerard','x5408','gbondur@classicmodelcars.com','4',1056,'Sale Manager (EMEA)'),

(1143,'Bow','Anthony','x5428','abow@classicmodelcars.com','1',1056,'Sales Manager (NA)'),

(1165,'Jennings','Leslie','x3291','ljennings@classicmodelcars.com','1',1143,'Sales Rep'),

(1166,'Thompson','Leslie','x4065','lthompson@classicmodelcars.com','1',1143,'Sales Rep'),

(1188,'Firrelli','Julie','x2173','jfirrelli@classicmodelcars.com','2',1143,'Sales Rep'),

(1216,'Patterson','Steve','x4334','spatterson@classicmodelcars.com','2',1143,'Sales Rep'),

(1286,'Tseng','Foon Yue','x2248','ftseng@classicmodelcars.com','3',1143,'Sales Rep'),

(1323,'Vanauf','George','x4102','gvanauf@classicmodelcars.com','3',1143,'Sales Rep'),

(1337,'Bondur','Loui','x6493','lbondur@classicmodelcars.com','4',1102,'Sales Rep'),

(1370,'Hernandez','Gerard','x2028','ghernande@classicmodelcars.com','4',1102,'Sales Rep'),

(1401,'Castillo','Pamela','x2759','pcastillo@classicmodelcars.com','4',1102,'Sales Rep'),

(1501,'Bott','Larry','x2311','lbott@classicmodelcars.com','7',1102,'Sales Rep'),

(1504,'Jones','Barry','x102','bjones@classicmodelcars.com','7',1102,'Sales Rep'),

(1611,'Fixter','Andy','x101','afixter@classicmodelcars.com','6',1088,'Sales Rep'),

(1612,'Marsh','Peter','x102','pmarsh@classicmodelcars.com','6',1088,'Sales Rep'),

(1619,'King','Tom','x103','tking@classicmodelcars.com','6',1088,'Sales Rep'),

(1621,'Nishi','Mami','x101','mnishi@classicmodelcars.com','5',1056,'Sales Rep'),

(1625,'Kato','Yoshimi','x102','ykato@classicmodelcars.com','5',1621,'Sales Rep'),

(1702,'Gerard','Martin','x2312','mgerard@classicmodelcars.com','4',1102,'Sales Rep');

insert  into `products`(`productCode`,`productName`,`productLine`,`productScale`,`productVendor`,`productDescription`,`quantityInStock`,`buyPrice`,`MSRP`) values 

('S10_1678','1969 Harley Davidson Ultimate Chopper','Motorcycles','1:10','Min Lin Diecast','This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.',7933,'48.81','95.70'),

('S10_1949','1952 Alpine Renault 1300','Classic Cars','1:10','Classic Metal Creations','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',7305,'98.58','214.30'),

('S10_2016','1996 Moto Guzzi 1100i','Motorcycles','1:10','Highway 66 Mini Classics','Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',6625,'68.99','118.94'),

('S10_4698','2003 Harley-Davidson Eagle Drag Bike','Motorcycles','1:10','Red Start Diecast','Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand\r\n, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine',5582,'91.02','193.66'),

('S10_4757','1972 Alfa Romeo GTA','Classic Cars','1:10','Motor City Art Classics','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',3252,'85.68','136.00'),

('S10_4962','1962 LanciaA Delta 16V','Classic Cars','1:10','Second Gear Diecast','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',6791,'103.42','147.74'),

('S12_1099','1968 Ford Mustang','Classic Cars','1:12','Autoart Studio Design','Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.',68,'95.34','194.57'),

('S12_1108','2001 Ferrari Enzo','Classic Cars','1:12','Second Gear Diecast','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',3619,'95.59','207.80'),

('S12_1666','1958 Setra Bus','Trucks and Buses','1:12','Welly Diecast Productions','Model features 30 windows, skylights & glare resistant glass, working steering system, original logos',1579,'77.90','136.67'),

('S12_2823','2002 Suzuki XREO','Motorcycles','1:12','Unimax Art Galleries','Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',9997,'66.27','150.62'),

('S12_3148','1969 Corvair Monza','Classic Cars','1:18','Welly Diecast Productions','1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll',6906,'89.14','151.08'),

('S12_3380','1968 Dodge Charger','Classic Cars','1:12','Welly Diecast Productions','1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black',9123,'75.16','117.44'),

('S12_3891','1969 Ford Falcon','Classic Cars','1:12','Second Gear Diecast','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',1049,'83.05','173.02'),

('S12_3990','1970 Plymouth Hemi Cuda','Classic Cars','1:12','Studio M Art Models','Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.',5663,'31.92','79.80'),

('S12_4473','1957 Chevy Pickup','Trucks and Buses','1:12','Exoto Designs','1:12 scale die-cast about 20\" long Hood opens, Rubber wheels',6125,'55.70','118.50'),

('S12_4675','1969 Dodge Charger','Classic Cars','1:12','Welly Diecast Productions','Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.',7323,'58.73','115.16'),

('S18_1097','1940 Ford Pickup Truck','Trucks and Buses','1:18','Studio M Art Models','This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box',2613,'58.33','116.67'),

('S18_1129','1993 Mazda RX-7','Classic Cars','1:18','Highway 66 Mini Classics','This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.',3975,'83.51','141.54'),

('S18_1342','1937 Lincoln Berline','Vintage Cars','1:18','Motor City Art Classics','Features opening engine cover, doors, trunk, and fuel filler cap. Color black',8693,'60.62','102.74'),

('S18_1367','1936 Mercedes-Benz 500K Special Roadster','Vintage Cars','1:18','Studio M Art Models','This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.',8635,'24.26','53.91'),

('S18_1589','1965 Aston Martin DB5','Classic Cars','1:18','Classic Metal Creations','Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.',9042,'65.96','124.44'),

('S18_1662','1980s Black Hawk Helicopter','Planes','1:18','Red Start Diecast','1:18 scale replica of actual Army\'s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.',5330,'77.27','157.69'),

('S18_1749','1917 Grand Touring Sedan','Vintage Cars','1:18','Welly Diecast Productions','This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.',2724,'86.70','170.00'),

('S18_1889','1948 Porsche 356-A Roadster','Classic Cars','1:18','Gearbox Collectibles','This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',8826,'53.90','77.00'),

('S18_1984','1995 Honda Civic','Classic Cars','1:18','Min Lin Diecast','This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.',9772,'93.89','142.25'),

('S18_2238','1998 Chrysler Plymouth Prowler','Classic Cars','1:18','Gearbox Collectibles','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',4724,'101.51','163.73'),

('S18_2248','1911 Ford Town Car','Vintage Cars','1:18','Motor City Art Classics','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.',540,'33.30','60.54'),

('S18_2319','1964 Mercedes Tour Bus','Trucks and Buses','1:18','Unimax Art Galleries','Exact replica. 100+ parts. working steering system, original logos',8258,'74.86','122.73'),

('S18_2325','1932 Model A Ford J-Coupe','Vintage Cars','1:18','Autoart Studio Design','This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine',9354,'58.48','127.13'),

('S18_2432','1926 Ford Fire Engine','Trucks and Buses','1:18','Carousel DieCast Legends','Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.',2018,'24.92','60.77'),

('S18_2581','P-51-D Mustang','Planes','1:72','Gearbox Collectibles','Has retractable wheels and comes with a stand',992,'49.00','84.48'),

('S18_2625','1936 Harley Davidson El Knucklehead','Motorcycles','1:18','Welly Diecast Productions','Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.',4357,'24.23','60.57'),

('S18_2795','1928 Mercedes-Benz SSK','Vintage Cars','1:18','Gearbox Collectibles','This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.',548,'72.56','168.75'),

('S18_2870','1999 Indy 500 Monte Carlo SS','Classic Cars','1:18','Red Start Diecast','Features include opening and closing doors. Color: Red',8164,'56.76','132.00'),

('S18_2949','1913 Ford Model T Speedster','Vintage Cars','1:18','Carousel DieCast Legends','This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.',4189,'60.78','101.31'),

('S18_2957','1934 Ford V8 Coupe','Vintage Cars','1:18','Min Lin Diecast','Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System',5649,'34.35','62.46'),

('S18_3029','1999 Yamaha Speed Boat','Ships','1:18','Min Lin Diecast','Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.',4259,'51.61','86.02'),

('S18_3136','18th Century Vintage Horse Carriage','Vintage Cars','1:18','Red Start Diecast','Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.\r\n\r\nThis collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.',5992,'60.74','104.72'),

('S18_3140','1903 Ford Model A','Vintage Cars','1:18','Unimax Art Galleries','Features opening trunk,  working steering system',3913,'68.30','136.59'),

('S18_3232','1992 Ferrari 360 Spider red','Classic Cars','1:18','Unimax Art Galleries','his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',8347,'77.90','169.34'),

('S18_3233','1985 Toyota Supra','Classic Cars','1:18','Highway 66 Mini Classics','This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box',7733,'57.01','107.57'),

('S18_3259','Collectable Wooden Train','Trains','1:18','Carousel DieCast Legends','Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.',6450,'67.56','100.84'),

('S18_3278','1969 Dodge Super Bee','Classic Cars','1:18','Min Lin Diecast','This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',1917,'49.05','80.41'),

('S18_3320','1917 Maxwell Touring Car','Vintage Cars','1:18','Exoto Designs','Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System',7913,'57.54','99.21'),

('S18_3482','1976 Ford Gran Torino','Classic Cars','1:18','Gearbox Collectibles','Highly detailed 1976 Ford Gran Torino \"Starsky and Hutch\" diecast model. Very well constructed and painted in red and white patterns.',9127,'73.49','146.99'),

('S18_3685','1948 Porsche Type 356 Roadster','Classic Cars','1:18','Gearbox Collectibles','This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.',8990,'62.16','141.28'),

('S18_3782','1957 Vespa GS150','Motorcycles','1:18','Studio M Art Models','Features rotating wheels , working kick stand. Comes with stand.',7689,'32.95','62.17'),

('S18_3856','1941 Chevrolet Special Deluxe Cabriolet','Vintage Cars','1:18','Exoto Designs','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.',2378,'64.58','105.87'),

('S18_4027','1970 Triumph Spitfire','Classic Cars','1:18','Min Lin Diecast','Features include opening and closing doors. Color: White.',5545,'91.92','143.62'),

('S18_4409','1932 Alfa Romeo 8C2300 Spider Sport','Vintage Cars','1:18','Exoto Designs','This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.',6553,'43.26','92.03'),

('S18_4522','1904 Buick Runabout','Vintage Cars','1:18','Exoto Designs','Features opening trunk,  working steering system',8290,'52.66','87.77'),

('S18_4600','1940s Ford truck','Trucks and Buses','1:18','Motor City Art Classics','This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940\'s Pick-Up truck is painted in classic dark green color, and features rotating wheels.',3128,'84.76','121.08'),

('S18_4668','1939 Cadillac Limousine','Vintage Cars','1:18','Studio M Art Models','Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles',6645,'23.14','50.31'),

('S18_4721','1957 Corvette Convertible','Classic Cars','1:18','Classic Metal Creations','1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.',1249,'69.93','148.80'),

('S18_4933','1957 Ford Thunderbird','Classic Cars','1:18','Studio M Art Models','This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.',3209,'34.21','71.27'),

('S24_1046','1970 Chevy Chevelle SS 454','Classic Cars','1:24','Unimax Art Galleries','This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.',1005,'49.24','73.49'),

('S24_1444','1970 Dodge Coronet','Classic Cars','1:24','Highway 66 Mini Classics','1:24 scale die-cast about 18\" long doors open, hood opens and rubber wheels',4074,'32.37','57.80'),

('S24_1578','1997 BMW R 1100 S','Motorcycles','1:24','Autoart Studio Design','Detailed scale replica with working suspension and constructed from over 70 parts',7003,'60.86','112.70'),

('S24_1628','1966 Shelby Cobra 427 S/C','Classic Cars','1:24','Carousel DieCast Legends','This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it\'s own display case.',8197,'29.18','50.31'),

('S24_1785','1928 British Royal Navy Airplane','Planes','1:24','Classic Metal Creations','Official logos and insignias',3627,'66.74','109.42'),

('S24_1937','1939 Chevrolet Deluxe Coupe','Vintage Cars','1:24','Motor City Art Classics','This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.',7332,'22.57','33.19'),

('S24_2000','1960 BSA Gold Star DBD34','Motorcycles','1:24','Highway 66 Mini Classics','Detailed scale replica with working suspension and constructed from over 70 parts',15,'37.32','76.17'),

('S24_2011','18th century schooner','Ships','1:24','Carousel DieCast Legends','All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.',1898,'82.34','122.89'),

('S24_2022','1938 Cadillac V-16 Presidential Limousine','Vintage Cars','1:24','Classic Metal Creations','This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.',2847,'20.61','44.80'),

('S24_2300','1962 Volkswagen Microbus','Trucks and Buses','1:24','Autoart Studio Design','This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.',2327,'61.34','127.79'),

('S24_2360','1982 Ducati 900 Monster','Motorcycles','1:24','Highway 66 Mini Classics','Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand',6840,'47.10','69.26'),

('S24_2766','1949 Jaguar XK 120','Classic Cars','1:24','Classic Metal Creations','Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',2350,'47.25','90.87'),

('S24_2840','1958 Chevy Corvette Limited Edition','Classic Cars','1:24','Carousel DieCast Legends','The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.',2542,'15.91','35.36'),

('S24_2841','1900s Vintage Bi-Plane','Planes','1:24','Autoart Studio Design','Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.',5942,'34.25','68.51'),

('S24_2887','1952 Citroen-15CV','Classic Cars','1:24','Exoto Designs','Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.',1452,'72.82','117.44'),

('S24_2972','1982 Lamborghini Diablo','Classic Cars','1:24','Second Gear Diecast','This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',7723,'16.24','37.76'),

('S24_3151','1912 Ford Model T Delivery Wagon','Vintage Cars','1:24','Min Lin Diecast','This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.',9173,'46.91','88.51'),

('S24_3191','1969 Chevrolet Camaro Z28','Classic Cars','1:24','Exoto Designs','1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.',4695,'50.51','85.61'),

('S24_3371','1971 Alpine Renault 1600s','Classic Cars','1:24','Welly Diecast Productions','This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',7995,'38.58','61.23'),

('S24_3420','1937 Horch 930V Limousine','Vintage Cars','1:24','Autoart Studio Design','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system',2902,'26.30','65.75'),

('S24_3432','2002 Chevy Corvette','Classic Cars','1:24','Gearbox Collectibles','The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.',9446,'62.11','107.08'),

('S24_3816','1940 Ford Delivery Sedan','Vintage Cars','1:24','Carousel DieCast Legends','Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.',6621,'48.64','83.86'),

('S24_3856','1956 Porsche 356A Coupe','Classic Cars','1:18','Classic Metal Creations','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',6600,'98.30','140.43'),

('S24_3949','Corsair F4U ( Bird Cage)','Planes','1:24','Second Gear Diecast','Has retractable wheels and comes with a stand. Official logos and insignias.',6812,'29.34','68.24'),

('S24_3969','1936 Mercedes Benz 500k Roadster','Vintage Cars','1:24','Red Start Diecast','This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.',2081,'21.75','41.03'),

('S24_4048','1992 Porsche Cayenne Turbo Silver','Classic Cars','1:24','Exoto Designs','This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',6582,'69.78','118.28'),

('S24_4258','1936 Chrysler Airflow','Vintage Cars','1:24','Second Gear Diecast','Features opening trunk,  working steering system. Color dark green.',4710,'57.46','97.39'),

('S24_4278','1900s Vintage Tri-Plane','Planes','1:24','Unimax Art Galleries','Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.',2756,'36.23','72.45'),

('S24_4620','1961 Chevrolet Impala','Classic Cars','1:18','Classic Metal Creations','This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.',7869,'32.33','80.84'),

('S32_1268','1980’s GM Manhattan Express','Trucks and Buses','1:32','Motor City Art Classics','This 1980’s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.',5099,'53.93','96.31'),

('S32_1374','1997 BMW F650 ST','Motorcycles','1:32','Exoto Designs','Features official die-struck logos and baked enamel finish. Comes with stand.',178,'66.92','99.89'),

('S32_2206','1982 Ducati 996 R','Motorcycles','1:32','Gearbox Collectibles','Features rotating wheels , working kick stand. Comes with stand.',9241,'24.14','40.23'),

('S32_2509','1954 Greyhound Scenicruiser','Trucks and Buses','1:32','Classic Metal Creations','Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos',2874,'25.98','54.11'),

('S32_3207','1950\'s Chicago Surface Lines Streetcar','Trains','1:32','Gearbox Collectibles','This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).',8601,'26.72','62.14'),

('S32_3522','1996 Peterbilt 379 Stake Bed with Outrigger','Trucks and Buses','1:32','Red Start Diecast','This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab',814,'33.61','64.64'),

('S32_4289','1928 Ford Phaeton Deluxe','Vintage Cars','1:32','Highway 66 Mini Classics','This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system',136,'33.02','68.79'),

('S32_4485','1974 Ducati 350 Mk3 Desmo','Motorcycles','1:32','Second Gear Diecast','This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand',3341,'56.13','102.05'),

('S50_1341','1930 Buick Marquette Phaeton','Vintage Cars','1:50','Studio M Art Models','Features opening trunk,  working steering system',7062,'27.06','43.64'),

('S50_1392','Diamond T620 Semi-Skirted Tanker','Trucks and Buses','1:50','Highway 66 Mini Classics','This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.',1016,'68.29','115.75'),

('S50_1514','1962 City of Detroit Streetcar','Trains','1:50','Classic Metal Creations','This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).',1645,'37.49','58.58'),

('S50_4713','2002 Yamaha YZR M1','Motorcycles','1:50','Autoart Studio Design','Features rotating wheels , working kick stand. Comes with stand.',600,'34.17','81.36'),

('S700_1138','The Schooner Bluenose','Ships','1:700','Autoart Studio Design','All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras.\r\nThe schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.',1897,'34.00','66.67'),

('S700_1691','American Airlines: B767-300','Planes','1:700','Min Lin Diecast','Exact replia with official logos and insignias and retractable wheels',5841,'51.15','91.34'),

('S700_1938','The Mayflower','Ships','1:700','Studio M Art Models','Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches Wide\r\nAll wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.',737,'43.30','86.61'),

('S700_2047','HMS Bounty','Ships','1:700','Unimax Art Galleries','Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide. \r\nMany extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.',3501,'39.83','90.52'),

('S700_2466','America West Airlines B757-200','Planes','1:700','Motor City Art Classics','Official logos and insignias. Working steering system. Rotating jet engines',9653,'68.80','99.72'),

('S700_2610','The USS Constitution Ship','Ships','1:700','Red Start Diecast','All wood with canvas sails. Measures 31 1/2\" Length x 22 3/8\" High x 8 1/4\" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.',7083,'33.97','72.28'),

('S700_2824','1982 Camaro Z28','Classic Cars','1:18','Carousel DieCast Legends','Features include opening and closing doors. Color: White. \r\nMeasures approximately 9 1/2\" Long.',6934,'46.53','101.15'),

('S700_2834','ATA: B757-300','Planes','1:700','Highway 66 Mini Classics','Exact replia with official logos and insignias and retractable wheels',7106,'59.33','118.65'),

('S700_3167','F/A 18 Hornet 1/72','Planes','1:72','Motor City Art Classics','10\" Wingspan with retractable landing gears.Comes with pilot',551,'54.40','80.00'),

('S700_3505','The Titanic','Ships','1:700','Carousel DieCast Legends','Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.',1956,'51.09','100.17'),

('S700_3962','The Queen Mary','Ships','1:700','Welly Diecast Productions','Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.',5088,'53.63','99.31'),

('S700_4002','American Airlines: MD-11S','Planes','1:700','Second Gear Diecast','Polished finish. Exact replia with official logos and insignias and retractable wheels',8820,'36.27','74.03'),

('S72_1253','Boeing X-32A JSF','Planes','1:72','Motor City Art Classics','10\" Wingspan with retractable landing gears.Comes with pilot',4857,'32.77','49.66'),

('S72_3212','Pont Yacht','Ships','1:72','Unimax Art Galleries','Measures 38 inches Long x 33 3/4 inches High. Includes a stand.\r\nMany extras including rigging, long boats, pilot house, anchors, etc. Comes with 2 masts, all square-rigged',414,'33.30','54.60');

INSERT INTO `customers`(`customerNumber`,`customerName`,`contactLastName`,`contactFirstName`,`phone`,`addressLine1`,`addressLine2`,`city`,`state`,`postalCode`,`country`,`salesRepEmployeeNumber`,`creditLimit`) values 

(103,'Atelier graphique','Schmitt','Carine ','40.32.2555','54, rue Royale',NULL,'Nantes',NULL,'44000','France',1370,'21000.00'),

(112,'Signal Gift Stores','King','Jean','7025551838','8489 Strong St.',NULL,'Las Vegas','NV','83030','USA',1166,'71800.00'),

(114,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555','636 St Kilda Road','Level 3','Melbourne','Victoria','3004','Australia',1611,'117300.00'),

(119,'La Rochelle Gifts','Labrune','Janine ','40.67.8555','67, rue des Cinquante Otages',NULL,'Nantes',NULL,'44000','France',1370,'118200.00'),

(121,'Baane Mini Imports','Bergulfsen','Jonas ','07-98 9555','Erling Skakkes gate 78',NULL,'Stavern',NULL,'4110','Norway',1504,'81700.00'),

(124,'Mini Gifts Distributors Ltd.','Nelson','Susan','4155551450','5677 Strong St.',NULL,'San Rafael','CA','97562','USA',1165,'210500.00'),

(125,'Havel & Zbyszek Co','Piestrzeniewicz','Zbyszek ','(26) 642-7555','ul. Filtrowa 68',NULL,'Warszawa',NULL,'01-012','Poland',NULL,'0.00'),

(128,'Blauer See Auto, Co.','Keitel','Roland','+49 69 66 90 2555','Lyonerstr. 34',NULL,'Frankfurt',NULL,'60528','Germany',1504,'59700.00'),

(129,'Mini Wheels Co.','Murphy','Julie','6505555787','5557 North Pendale Street',NULL,'San Francisco','CA','94217','USA',1165,'64600.00'),

(131,'Land of Toys Inc.','Lee','Kwai','2125557818','897 Long Airport Avenue',NULL,'NYC','NY','10022','USA',1323,'114900.00'),

(141,'Euro+ Shopping Channel','Freyre','Diego ','(91) 555 94 44','C/ Moralzarzal, 86',NULL,'Madrid',NULL,'28034','Spain',1370,'227600.00'),

(144,'Volvo Model Replicas, Co','Berglund','Christina ','0921-12 3555','Berguvsvägen  8',NULL,'Luleå',NULL,'S-958 22','Sweden',1504,'53100.00'),

(145,'Danish Wholesale Imports','Petersen','Jytte ','31 12 3555','Vinbæltet 34',NULL,'Kobenhavn',NULL,'1734','Denmark',1401,'83400.00'),

(146,'Saveley & Henriot, Co.','Saveley','Mary ','78.32.5555','2, rue du Commerce',NULL,'Lyon',NULL,'69004','France',1337,'123900.00'),

(148,'Dragon Souveniers, Ltd.','Natividad','Eric','+65 221 7555','Bronz Sok.','Bronz Apt. 3/6 Tesvikiye','Singapore',NULL,'079903','Singapore',1621,'103800.00'),

(151,'Muscle Machine Inc','Young','Jeff','2125557413','4092 Furth Circle','Suite 400','NYC','NY','10022','USA',1286,'138500.00'),

(157,'Diecast Classics Inc.','Leong','Kelvin','2155551555','7586 Pompton St.',NULL,'Allentown','PA','70267','USA',1216,'100600.00'),

(161,'Technics Stores Inc.','Hashimoto','Juri','6505556809','9408 Furth Circle',NULL,'Burlingame','CA','94217','USA',1165,'84600.00'),

(166,'Handji Gifts& Co','Victorino','Wendy','+65 224 1555','106 Linden Road Sandown','2nd Floor','Singapore',NULL,'069045','Singapore',1612,'97900.00'),

(167,'Herkku Gifts','Oeztan','Veysel','+47 2267 3215','Brehmen St. 121','PR 334 Sentrum','Bergen',NULL,'N 5804','Norway  ',1504,'96800.00'),

(168,'American Souvenirs Inc','Franco','Keith','2035557845','149 Spinnaker Dr.','Suite 101','New Haven','CT','97823','USA',1286,'0.00'),

(169,'Porto Imports Co.','de Castro','Isabel ','(1) 356-5555','Estrada da saúde n. 58',NULL,'Lisboa',NULL,'1756','Portugal',NULL,'0.00'),

(171,'Daedalus Designs Imports','Rancé','Martine ','20.16.1555','184, chaussée de Tournai',NULL,'Lille',NULL,'59000','France',1370,'82900.00'),

(172,'La Corne D\'abondance, Co.','Bertrand','Marie','(1) 42.34.2555','265, boulevard Charonne',NULL,'Paris',NULL,'75012','France',1337,'84300.00'),

(173,'Cambridge Collectables Co.','Tseng','Jerry','6175555555','4658 Baden Av.',NULL,'Cambridge','MA','51247','USA',1188,'43400.00'),

(175,'Gift Depot Inc.','King','Julie','2035552570','25593 South Bay Ln.',NULL,'Bridgewater','CT','97562','USA',1323,'84300.00'),

(177,'Osaka Souveniers Co.','Kentary','Mory','+81 06 6342 5555','1-6-20 Dojima',NULL,'Kita-ku','Osaka',' 530-0003','Japan',1621,'81200.00'),

(181,'Vitachrome Inc.','Frick','Michael','2125551500','2678 Kingston Rd.','Suite 101','NYC','NY','10022','USA',1286,'76400.00'),

(186,'Toys of Finland, Co.','Karttunen','Matti','90-224 8555','Keskuskatu 45',NULL,'Helsinki',NULL,'21240','Finland',1501,'96500.00'),

(187,'AV Stores, Co.','Ashworth','Rachel','(171) 555-1555','Fauntleroy Circus',NULL,'Manchester',NULL,'EC2 5NT','UK',1501,'136800.00'),

(189,'Clover Collections, Co.','Cassidy','Dean','+353 1862 1555','25 Maiden Lane','Floor No. 4','Dublin',NULL,'2','Ireland',1504,'69400.00'),

(198,'Auto-Moto Classics Inc.','Taylor','Leslie','6175558428','16780 Pompton St.',NULL,'Brickhaven','MA','58339','USA',1216,'23000.00'),

(201,'UK Collectables, Ltd.','Devon','Elizabeth','(171) 555-2282','12, Berkeley Gardens Blvd',NULL,'Liverpool',NULL,'WX1 6LT','UK',1501,'92700.00'),

(202,'Canadian Gift Exchange Network','Tamuri','Yoshi ','(604) 555-3392','1900 Oak St.',NULL,'Vancouver','BC','V3F 2K1','Canada',1323,'90300.00'),

(204,'Online Mini Collectables','Barajas','Miguel','6175557555','7635 Spinnaker Dr.',NULL,'Brickhaven','MA','58339','USA',1188,'68700.00'),

(205,'Toys4GrownUps.com','Young','Julie','6265557265','78934 Hillside Dr.',NULL,'Pasadena','CA','90003','USA',1166,'90700.00'),

(206,'Asian Shopping Network, Co','Walker','Brydey','+612 9411 1555','Suntec Tower Three','8 Temasek','Singapore',NULL,'038988','Singapore',NULL,'0.00'),

(209,'Mini Caravy','Citeaux','Frédérique ','88.60.1555','24, place Kléber',NULL,'Strasbourg',NULL,'67000','France',1370,'53800.00'),

(211,'King Kong Collectables, Co.','Gao','Mike','+852 2251 1555','Bank of China Tower','1 Garden Road','Central Hong Kong',NULL,NULL,'Hong Kong',1621,'58600.00'),

(216,'Enaco Distributors','Saavedra','Eduardo ','(93) 203 4555','Rambla de Cataluña, 23',NULL,'Barcelona',NULL,'08022','Spain',1702,'60300.00'),

(219,'Boards & Toys Co.','Young','Mary','3105552373','4097 Douglas Av.',NULL,'Glendale','CA','92561','USA',1166,'11000.00'),

(223,'Natürlich Autos','Kloss','Horst ','0372-555188','Taucherstraße 10',NULL,'Cunewalde',NULL,'01307','Germany',NULL,'0.00'),

(227,'Heintze Collectables','Ibsen','Palle','86 21 3555','Smagsloget 45',NULL,'Århus',NULL,'8200','Denmark',1401,'120800.00'),

(233,'Québec Home Shopping Network','Fresnière','Jean ','(514) 555-8054','43 rue St. Laurent',NULL,'Montréal','Québec','H1J 1C3','Canada',1286,'48700.00'),

(237,'ANG Resellers','Camino','Alejandra ','(91) 745 6555','Gran Vía, 1',NULL,'Madrid',NULL,'28001','Spain',NULL,'0.00'),

(239,'Collectable Mini Designs Co.','Thompson','Valarie','7605558146','361 Furth Circle',NULL,'San Diego','CA','91217','USA',1166,'105000.00'),

(240,'giftsbymail.co.uk','Bennett','Helen ','(198) 555-8888','Garden House','Crowther Way 23','Cowes','Isle of Wight','PO31 7PJ','UK',1501,'93900.00'),

(242,'Alpha Cognac','Roulet','Annette ','61.77.6555','1 rue Alsace-Lorraine',NULL,'Toulouse',NULL,'31000','France',1370,'61100.00'),

(247,'Messner Shopping Network','Messner','Renate ','069-0555984','Magazinweg 7',NULL,'Frankfurt',NULL,'60528','Germany',NULL,'0.00'),

(249,'Amica Models & Co.','Accorti','Paolo ','011-4988555','Via Monte Bianco 34',NULL,'Torino',NULL,'10100','Italy',1401,'113000.00'),

(250,'Lyon Souveniers','Da Silva','Daniel','+33 1 46 62 7555','27 rue du Colonel Pierre Avia',NULL,'Paris',NULL,'75508','France',1337,'68100.00'),

(256,'Auto Associés & Cie.','Tonini','Daniel ','30.59.8555','67, avenue de l\'Europe',NULL,'Versailles',NULL,'78000','France',1370,'77900.00'),

(259,'Toms Spezialitäten, Ltd','Pfalzheim','Henriette ','0221-5554327','Mehrheimerstr. 369',NULL,'Köln',NULL,'50739','Germany',1504,'120400.00'),

(260,'Royal Canadian Collectables, Ltd.','Lincoln','Elizabeth ','(604) 555-4555','23 Tsawassen Blvd.',NULL,'Tsawassen','BC','T2F 8M4','Canada',1323,'89600.00'),

(273,'Franken Gifts, Co','Franken','Peter ','089-0877555','Berliner Platz 43',NULL,'München',NULL,'80805','Germany',NULL,'0.00'),

(276,'Anna\'s Decorations, Ltd','O\'Hara','Anna','02 9936 8555','201 Miller Street','Level 15','North Sydney','NSW','2060','Australia',1611,'107800.00'),

(278,'Rovelli Gifts','Rovelli','Giovanni ','035-640555','Via Ludovico il Moro 22',NULL,'Bergamo',NULL,'24100','Italy',1401,'119600.00'),

(282,'Souveniers And Things Co.','Huxley','Adrian','+61 2 9495 8555','Monitor Money Building','815 Pacific Hwy','Chatswood','NSW','2067','Australia',1611,'93300.00'),

(286,'Marta\'s Replicas Co.','Hernandez','Marta','6175558555','39323 Spinnaker Dr.',NULL,'Cambridge','MA','51247','USA',1216,'123700.00'),

(293,'BG&E Collectables','Harrison','Ed','+41 26 425 50 01','Rte des Arsenaux 41 ',NULL,'Fribourg',NULL,'1700','Switzerland',NULL,'0.00'),

(298,'Vida Sport, Ltd','Holz','Mihael','0897-034555','Grenzacherweg 237',NULL,'Genève',NULL,'1203','Switzerland',1702,'141300.00'),

(299,'Norway Gifts By Mail, Co.','Klaeboe','Jan','+47 2212 1555','Drammensveien 126A','PB 211 Sentrum','Oslo',NULL,'N 0106','Norway  ',1504,'95100.00'),

(303,'Schuyler Imports','Schuyler','Bradley','+31 20 491 9555','Kingsfordweg 151',NULL,'Amsterdam',NULL,'1043 GR','Netherlands',NULL,'0.00'),

(307,'Der Hund Imports','Andersen','Mel','030-0074555','Obere Str. 57',NULL,'Berlin',NULL,'12209','Germany',NULL,'0.00'),

(311,'Oulu Toy Supplies, Inc.','Koskitalo','Pirkko','981-443655','Torikatu 38',NULL,'Oulu',NULL,'90110','Finland',1501,'90500.00'),

(314,'Petit Auto','Dewey','Catherine ','(02) 5554 67','Rue Joseph-Bens 532',NULL,'Bruxelles',NULL,'B-1180','Belgium',1401,'79900.00'),

(319,'Mini Classics','Frick','Steve','9145554562','3758 North Pendale Street',NULL,'White Plains','NY','24067','USA',1323,'102700.00'),

(320,'Mini Creations Ltd.','Huang','Wing','5085559555','4575 Hillside Dr.',NULL,'New Bedford','MA','50553','USA',1188,'94500.00'),

(321,'Corporate Gift Ideas Co.','Brown','Julie','6505551386','7734 Strong St.',NULL,'San Francisco','CA','94217','USA',1165,'105000.00'),

(323,'Down Under Souveniers, Inc','Graham','Mike','+64 9 312 5555','162-164 Grafton Road','Level 2','Auckland  ',NULL,NULL,'New Zealand',1612,'88000.00'),

(324,'Stylish Desk Decors, Co.','Brown','Ann ','(171) 555-0297','35 King George',NULL,'London',NULL,'WX3 6FW','UK',1501,'77000.00'),

(328,'Tekni Collectables Inc.','Brown','William','2015559350','7476 Moss Rd.',NULL,'Newark','NJ','94019','USA',1323,'43000.00'),

(333,'Australian Gift Network, Co','Calaghan','Ben','61-7-3844-6555','31 Duncan St. West End',NULL,'South Brisbane','Queensland','4101','Australia',1611,'51600.00'),

(334,'Suominen Souveniers','Suominen','Kalle','+358 9 8045 555','Software Engineering Center','SEC Oy','Espoo',NULL,'FIN-02271','Finland',1501,'98800.00'),

(335,'Cramer Spezialitäten, Ltd','Cramer','Philip ','0555-09555','Maubelstr. 90',NULL,'Brandenburg',NULL,'14776','Germany',NULL,'0.00'),

(339,'Classic Gift Ideas, Inc','Cervantes','Francisca','2155554695','782 First Street',NULL,'Philadelphia','PA','71270','USA',1188,'81100.00'),

(344,'CAF Imports','Fernandez','Jesus','+34 913 728 555','Merchants House','27-30 Merchant\'s Quay','Madrid',NULL,'28023','Spain',1702,'59600.00'),

(347,'Men \'R\' US Retailers, Ltd.','Chandler','Brian','2155554369','6047 Douglas Av.',NULL,'Los Angeles','CA','91003','USA',1166,'57700.00'),

(348,'Asian Treasures, Inc.','McKenna','Patricia ','2967 555','8 Johnstown Road',NULL,'Cork','Co. Cork',NULL,'Ireland',NULL,'0.00'),

(350,'Marseille Mini Autos','Lebihan','Laurence ','91.24.4555','12, rue des Bouchers',NULL,'Marseille',NULL,'13008','France',1337,'65000.00'),

(353,'Reims Collectables','Henriot','Paul ','26.47.1555','59 rue de l\'Abbaye',NULL,'Reims',NULL,'51100','France',1337,'81100.00'),

(356,'SAR Distributors, Co','Kuger','Armand','+27 21 550 3555','1250 Pretorius Street',NULL,'Hatfield','Pretoria','0028','South Africa',NULL,'0.00'),

(357,'GiftsForHim.com','MacKinlay','Wales','64-9-3763555','199 Great North Road',NULL,'Auckland',NULL,NULL,'New Zealand',1612,'77700.00'),

(361,'Kommission Auto','Josephs','Karin','0251-555259','Luisenstr. 48',NULL,'Münster',NULL,'44087','Germany',NULL,'0.00'),

(362,'Gifts4AllAges.com','Yoshido','Juri','6175559555','8616 Spinnaker Dr.',NULL,'Boston','MA','51003','USA',1216,'41900.00'),

(363,'Online Diecast Creations Co.','Young','Dorothy','6035558647','2304 Long Airport Avenue',NULL,'Nashua','NH','62005','USA',1216,'114200.00'),

(369,'Lisboa Souveniers, Inc','Rodriguez','Lino ','(1) 354-2555','Jardim das rosas n. 32',NULL,'Lisboa',NULL,'1675','Portugal',NULL,'0.00'),

(376,'Precious Collectables','Urs','Braun','0452-076555','Hauptstr. 29',NULL,'Bern',NULL,'3012','Switzerland',1702,'0.00'),

(379,'Collectables For Less Inc.','Nelson','Allen','6175558555','7825 Douglas Av.',NULL,'Brickhaven','MA','58339','USA',1188,'70700.00'),

(381,'Royale Belge','Cartrain','Pascale ','(071) 23 67 2555','Boulevard Tirou, 255',NULL,'Charleroi',NULL,'B-6000','Belgium',1401,'23500.00'),

(382,'Salzburg Collectables','Pipps','Georg ','6562-9555','Geislweg 14',NULL,'Salzburg',NULL,'5020','Austria',1401,'71700.00'),

(385,'Cruz & Sons Co.','Cruz','Arnold','+63 2 555 3587','15 McCallum Street','NatWest Center #13-03','Makati City',NULL,'1227 MM','Philippines',1621,'81500.00'),

(386,'L\'ordine Souveniers','Moroni','Maurizio ','0522-556555','Strada Provinciale 124',NULL,'Reggio Emilia',NULL,'42100','Italy',1401,'121400.00'),

(398,'Tokyo Collectables, Ltd','Shimamura','Akiko','+81 3 3584 0555','2-2-8 Roppongi',NULL,'Minato-ku','Tokyo','106-0032','Japan',1621,'94400.00'),

(406,'Auto Canal+ Petit','Perrier','Dominique','(1) 47.55.6555','25, rue Lauriston',NULL,'Paris',NULL,'75016','France',1337,'95000.00'),

(409,'Stuttgart Collectable Exchange','Müller','Rita ','0711-555361','Adenauerallee 900',NULL,'Stuttgart',NULL,'70563','Germany',NULL,'0.00'),

(412,'Extreme Desk Decorations, Ltd','McRoy','Sarah','04 499 9555','101 Lambton Quay','Level 11','Wellington',NULL,NULL,'New Zealand',1612,'86800.00'),

(415,'Bavarian Collectables Imports, Co.','Donnermeyer','Michael',' +49 89 61 08 9555','Hansastr. 15',NULL,'Munich',NULL,'80686','Germany',1504,'77000.00'),

(424,'Classic Legends Inc.','Hernandez','Maria','2125558493','5905 Pompton St.','Suite 750','NYC','NY','10022','USA',1286,'67500.00'),

(443,'Feuer Online Stores, Inc','Feuer','Alexander ','0342-555176','Heerstr. 22',NULL,'Leipzig',NULL,'04179','Germany',NULL,'0.00'),

(447,'Gift Ideas Corp.','Lewis','Dan','2035554407','2440 Pompton St.',NULL,'Glendale','CT','97561','USA',1323,'49700.00'),

(448,'Scandinavian Gift Ideas','Larsson','Martha','0695-34 6555','Åkergatan 24',NULL,'Bräcke',NULL,'S-844 67','Sweden',1504,'116400.00'),

(450,'The Sharp Gifts Warehouse','Frick','Sue','4085553659','3086 Ingle Ln.',NULL,'San Jose','CA','94217','USA',1165,'77600.00'),

(452,'Mini Auto Werke','Mendel','Roland ','7675-3555','Kirchgasse 6',NULL,'Graz',NULL,'8010','Austria',1401,'45300.00'),

(455,'Super Scale Inc.','Murphy','Leslie','2035559545','567 North Pendale Street',NULL,'New Haven','CT','97823','USA',1286,'95400.00'),

(456,'Microscale Inc.','Choi','Yu','2125551957','5290 North Pendale Street','Suite 200','NYC','NY','10022','USA',1286,'39800.00'),

(458,'Corrida Auto Replicas, Ltd','Sommer','Martín ','(91) 555 22 82','C/ Araquil, 67',NULL,'Madrid',NULL,'28023','Spain',1702,'104600.00'),

(459,'Warburg Exchange','Ottlieb','Sven ','0241-039123','Walserweg 21',NULL,'Aachen',NULL,'52066','Germany',NULL,'0.00'),

(462,'FunGiftIdeas.com','Benitez','Violeta','5085552555','1785 First Street',NULL,'New Bedford','MA','50553','USA',1216,'85800.00'),

(465,'Anton Designs, Ltd.','Anton','Carmen','+34 913 728555','c/ Gobelas, 19-1 Urb. La Florida',NULL,'Madrid',NULL,'28023','Spain',NULL,'0.00'),

(471,'Australian Collectables, Ltd','Clenahan','Sean','61-9-3844-6555','7 Allen Street',NULL,'Glen Waverly','Victoria','3150','Australia',1611,'60300.00'),

(473,'Frau da Collezione','Ricotti','Franco','+39 022515555','20093 Cologno Monzese','Alessandro Volta 16','Milan',NULL,NULL,'Italy',1401,'34800.00'),

(475,'West Coast Collectables Co.','Thompson','Steve','3105553722','3675 Furth Circle',NULL,'Burbank','CA','94019','USA',1166,'55400.00'),

(477,'Mit Vergnügen & Co.','Moos','Hanna ','0621-08555','Forsterstr. 57',NULL,'Mannheim',NULL,'68306','Germany',NULL,'0.00'),

(480,'Kremlin Collectables, Co.','Semenov','Alexander ','+7 812 293 0521','2 Pobedy Square',NULL,'Saint Petersburg',NULL,'196143','Russia',NULL,'0.00'),

(481,'Raanan Stores, Inc','Altagar,G M','Raanan','+ 972 9 959 8555','3 Hagalim Blv.',NULL,'Herzlia',NULL,'47625','Israel',NULL,'0.00'),

(484,'Iberia Gift Imports, Corp.','Roel','José Pedro ','(95) 555 82 82','C/ Romero, 33',NULL,'Sevilla',NULL,'41101','Spain',1702,'65700.00'),

(486,'Motor Mint Distributors Inc.','Salazar','Rosa','2155559857','11328 Douglas Av.',NULL,'Philadelphia','PA','71270','USA',1323,'72600.00'),

(487,'Signal Collectibles Ltd.','Taylor','Sue','4155554312','2793 Furth Circle',NULL,'Brisbane','CA','94217','USA',1165,'60300.00'),

(489,'Double Decker Gift Stores, Ltd','Smith','Thomas ','(171) 555-7555','120 Hanover Sq.',NULL,'London',NULL,'WA1 1DP','UK',1501,'43300.00'),

(495,'Diecast Collectables','Franco','Valarie','6175552555','6251 Ingle Ln.',NULL,'Boston','MA','51003','USA',1188,'85100.00'),

(496,'Kelly\'s Gift Shop','Snowden','Tony','+64 9 5555500','Arenales 1938 3\'A\'',NULL,'Auckland  ',NULL,NULL,'New Zealand',1612,'110000.00');

insert into `payments`(`customerNumber`,`checkNumber`,`paymentDate`,`amount`) values 

(103,'HQ336336','2004-10-19','6066.78'),

(103,'JM555205','2003-06-05','14571.44'),

(103,'OM314933','2004-12-18','1676.14'),

(112,'BO864823','2004-12-17','14191.12'),

(112,'HQ55022','2003-06-06','32641.98'),

(112,'ND748579','2004-08-20','33347.88'),

(114,'GG31455','2003-05-20','45864.03'),

(114,'MA765515','2004-12-15','82261.22'),

(114,'NP603840','2003-05-31','7565.08'),

(114,'NR27552','2004-03-10','44894.74'),

(119,'DB933704','2004-11-14','19501.82'),

(119,'LN373447','2004-08-08','47924.19'),

(119,'NG94694','2005-02-22','49523.67'),

(121,'DB889831','2003-02-16','50218.95'),

(121,'FD317790','2003-10-28','1491.38'),

(121,'KI831359','2004-11-04','17876.32'),

(121,'MA302151','2004-11-28','34638.14'),

(124,'AE215433','2005-03-05','101244.59'),

(124,'BG255406','2004-08-28','85410.87'),

(124,'CQ287967','2003-04-11','11044.30'),

(124,'ET64396','2005-04-16','83598.04'),

(124,'HI366474','2004-12-27','47142.70'),

(124,'HR86578','2004-11-02','55639.66'),

(124,'KI131716','2003-08-15','111654.40'),

(124,'LF217299','2004-03-26','43369.30'),

(124,'NT141748','2003-11-25','45084.38'),

(128,'DI925118','2003-01-28','10549.01'),

(128,'FA465482','2003-10-18','24101.81'),

(128,'FH668230','2004-03-24','33820.62'),

(128,'IP383901','2004-11-18','7466.32'),

(129,'DM826140','2004-12-08','26248.78'),

(129,'ID449593','2003-12-11','23923.93'),

(129,'PI42991','2003-04-09','16537.85'),

(131,'CL442705','2003-03-12','22292.62'),

(131,'MA724562','2004-12-02','50025.35'),

(131,'NB445135','2004-09-11','35321.97'),

(141,'AU364101','2003-07-19','36251.03'),

(141,'DB583216','2004-11-01','36140.38'),

(141,'DL460618','2005-05-19','46895.48'),

(141,'HJ32686','2004-01-30','59830.55'),

(141,'ID10962','2004-12-31','116208.40'),

(141,'IN446258','2005-03-25','65071.26'),

(141,'JE105477','2005-03-18','120166.58'),

(141,'JN355280','2003-10-26','49539.37'),

(141,'JN722010','2003-02-25','40206.20'),

(141,'KT52578','2003-12-09','63843.55'),

(141,'MC46946','2004-07-09','35420.74'),

(141,'MF629602','2004-08-16','20009.53'),

(141,'NU627706','2004-05-17','26155.91'),

(144,'IR846303','2004-12-12','36005.71'),

(144,'LA685678','2003-04-09','7674.94'),

(145,'CN328545','2004-07-03','4710.73'),

(145,'ED39322','2004-04-26','28211.70'),

(145,'HR182688','2004-12-01','20564.86'),

(145,'JJ246391','2003-02-20','53959.21'),

(146,'FP549817','2004-03-18','40978.53'),

(146,'FU793410','2004-01-16','49614.72'),

(146,'LJ160635','2003-12-10','39712.10'),

(148,'BI507030','2003-04-22','44380.15'),

(148,'DD635282','2004-08-11','2611.84'),

(148,'KM172879','2003-12-26','105743.00'),

(148,'ME497970','2005-03-27','3516.04'),

(151,'BF686658','2003-12-22','58793.53'),

(151,'GB852215','2004-07-26','20314.44'),

(151,'IP568906','2003-06-18','58841.35'),

(151,'KI884577','2004-12-14','39964.63'),

(157,'HI618861','2004-11-19','35152.12'),

(157,'NN711988','2004-09-07','63357.13'),

(161,'BR352384','2004-11-14','2434.25'),

(161,'BR478494','2003-11-18','50743.65'),

(161,'KG644125','2005-02-02','12692.19'),

(161,'NI908214','2003-08-05','38675.13'),

(166,'BQ327613','2004-09-16','38785.48'),

(166,'DC979307','2004-07-07','44160.92'),

(166,'LA318629','2004-02-28','22474.17'),

(167,'ED743615','2004-09-19','12538.01'),

(167,'GN228846','2003-12-03','85024.46'),

(171,'GB878038','2004-03-15','18997.89'),

(171,'IL104425','2003-11-22','42783.81'),

(172,'AD832091','2004-09-09','1960.80'),

(172,'CE51751','2004-12-04','51209.58'),

(172,'EH208589','2003-04-20','33383.14'),

(173,'GP545698','2004-05-13','11843.45'),

(173,'IG462397','2004-03-29','20355.24'),

(175,'CITI3434344','2005-05-19','28500.78'),

(175,'IO448913','2003-11-19','24879.08'),

(175,'PI15215','2004-07-10','42044.77'),

(177,'AU750837','2004-04-17','15183.63'),

(177,'CI381435','2004-01-19','47177.59'),

(181,'CM564612','2004-04-25','22602.36'),

(181,'GQ132144','2003-01-30','5494.78'),

(181,'OH367219','2004-11-16','44400.50'),

(186,'AE192287','2005-03-10','23602.90'),

(186,'AK412714','2003-10-27','37602.48'),

(186,'KA602407','2004-10-21','34341.08'),

(187,'AM968797','2004-11-03','52825.29'),

(187,'BQ39062','2004-12-08','47159.11'),

(187,'KL124726','2003-03-27','48425.69'),

(189,'BO711618','2004-10-03','17359.53'),

(189,'NM916675','2004-03-01','32538.74'),

(198,'FI192930','2004-12-06','9658.74'),

(198,'HQ920205','2003-07-06','6036.96'),

(198,'IS946883','2004-09-21','5858.56'),

(201,'DP677013','2003-10-20','23908.24'),

(201,'OO846801','2004-06-15','37258.94'),

(202,'HI358554','2003-12-18','36527.61'),

(202,'IQ627690','2004-11-08','33594.58'),

(204,'GC697638','2004-08-13','51152.86'),

(204,'IS150005','2004-09-24','4424.40'),

(205,'GL756480','2003-12-04','3879.96'),

(205,'LL562733','2003-09-05','50342.74'),

(205,'NM739638','2005-02-06','39580.60'),

(209,'BOAF82044','2005-05-03','35157.75'),

(209,'ED520529','2004-06-21','4632.31'),

(209,'PH785937','2004-05-04','36069.26'),

(211,'BJ535230','2003-12-09','45480.79'),

(216,'BG407567','2003-05-09','3101.40'),

(216,'ML780814','2004-12-06','24945.21'),

(216,'MM342086','2003-12-14','40473.86'),

(219,'BN17870','2005-03-02','3452.75'),

(219,'BR941480','2003-10-18','4465.85'),

(227,'MQ413968','2003-10-31','36164.46'),

(227,'NU21326','2004-11-02','53745.34'),

(233,'BOFA23232','2005-05-20','29070.38'),

(233,'II180006','2004-07-01','22997.45'),

(233,'JG981190','2003-11-18','16909.84'),

(239,'NQ865547','2004-03-15','80375.24'),

(240,'IF245157','2004-11-16','46788.14'),

(240,'JO719695','2004-03-28','24995.61'),

(242,'AF40894','2003-11-22','33818.34'),

(242,'HR224331','2005-06-03','12432.32'),

(242,'KI744716','2003-07-21','14232.70'),

(249,'IJ399820','2004-09-19','33924.24'),

(249,'NE404084','2004-09-04','48298.99'),

(250,'EQ12267','2005-05-17','17928.09'),

(250,'HD284647','2004-12-30','26311.63'),

(250,'HN114306','2003-07-18','23419.47'),

(256,'EP227123','2004-02-10','5759.42'),

(256,'HE84936','2004-10-22','53116.99'),

(259,'EU280955','2004-11-06','61234.67'),

(259,'GB361972','2003-12-07','27988.47'),

(260,'IO164641','2004-08-30','37527.58'),

(260,'NH776924','2004-04-24','29284.42'),

(276,'EM979878','2005-02-09','27083.78'),

(276,'KM841847','2003-11-13','38547.19'),

(276,'LE432182','2003-09-28','41554.73'),

(276,'OJ819725','2005-04-30','29848.52'),

(278,'BJ483870','2004-12-05','37654.09'),

(278,'GP636783','2003-03-02','52151.81'),

(278,'NI983021','2003-11-24','37723.79'),

(282,'IA793562','2003-08-03','24013.52'),

(282,'JT819493','2004-08-02','35806.73'),

(282,'OD327378','2005-01-03','31835.36'),

(286,'DR578578','2004-10-28','47411.33'),

(286,'KH910279','2004-09-05','43134.04'),

(298,'AJ574927','2004-03-13','47375.92'),

(298,'LF501133','2004-09-18','61402.00'),

(299,'AD304085','2003-10-24','36798.88'),

(299,'NR157385','2004-09-05','32260.16'),

(311,'DG336041','2005-02-15','46770.52'),

(311,'FA728475','2003-10-06','32723.04'),

(311,'NQ966143','2004-04-25','16212.59'),

(314,'LQ244073','2004-08-09','45352.47'),

(314,'MD809704','2004-03-03','16901.38'),

(319,'HL685576','2004-11-06','42339.76'),

(319,'OM548174','2003-12-07','36092.40'),

(320,'GJ597719','2005-01-18','8307.28'),

(320,'HO576374','2003-08-20','41016.75'),

(320,'MU817160','2003-11-24','52548.49'),

(321,'DJ15149','2003-11-03','85559.12'),

(321,'LA556321','2005-03-15','46781.66'),

(323,'AL493079','2005-05-23','75020.13'),

(323,'ES347491','2004-06-24','37281.36'),

(323,'HG738664','2003-07-05','2880.00'),

(323,'PQ803830','2004-12-24','39440.59'),

(324,'DQ409197','2004-12-13','13671.82'),

(324,'FP443161','2003-07-07','29429.14'),

(324,'HB150714','2003-11-23','37455.77'),

(328,'EN930356','2004-04-16','7178.66'),

(328,'NR631421','2004-05-30','31102.85'),

(333,'HL209210','2003-11-15','23936.53'),

(333,'JK479662','2003-10-17','9821.32'),

(333,'NF959653','2005-03-01','21432.31'),

(334,'CS435306','2005-01-27','45785.34'),

(334,'HH517378','2003-08-16','29716.86'),

(334,'LF737277','2004-05-22','28394.54'),

(339,'AP286625','2004-10-24','23333.06'),

(339,'DA98827','2003-11-28','34606.28'),

(344,'AF246722','2003-11-24','31428.21'),

(344,'NJ906924','2004-04-02','15322.93'),

(347,'DG700707','2004-01-18','21053.69'),

(347,'LG808674','2003-10-24','20452.50'),

(350,'BQ602907','2004-12-11','18888.31'),

(350,'CI471510','2003-05-25','50824.66'),

(350,'OB648482','2005-01-29','1834.56'),

(353,'CO351193','2005-01-10','49705.52'),

(353,'ED878227','2003-07-21','13920.26'),

(353,'GT878649','2003-05-21','16700.47'),

(353,'HJ618252','2005-06-09','46656.94'),

(357,'AG240323','2003-12-16','20220.04'),

(357,'NB291497','2004-05-15','36442.34'),

(362,'FP170292','2004-07-11','18473.71'),

(362,'OG208861','2004-09-21','15059.76'),

(363,'HL575273','2004-11-17','50799.69'),

(363,'IS232033','2003-01-16','10223.83'),

(363,'PN238558','2003-12-05','55425.77'),

(379,'CA762595','2005-02-12','28322.83'),

(379,'FR499138','2003-09-16','32680.31'),

(379,'GB890854','2004-08-02','12530.51'),

(381,'BC726082','2004-12-03','12081.52'),

(381,'CC475233','2003-04-19','1627.56'),

(381,'GB117430','2005-02-03','14379.90'),

(381,'MS154481','2003-08-22','1128.20'),

(382,'CC871084','2003-05-12','35826.33'),

(382,'CT821147','2004-08-01','6419.84'),

(382,'PH29054','2004-11-27','42813.83'),

(385,'BN347084','2003-12-02','20644.24'),

(385,'CP804873','2004-11-19','15822.84'),

(385,'EK785462','2003-03-09','51001.22'),

(386,'DO106109','2003-11-18','38524.29'),

(386,'HG438769','2004-07-18','51619.02'),

(398,'AJ478695','2005-02-14','33967.73'),

(398,'DO787644','2004-06-21','22037.91'),

(398,'JPMR4544','2005-05-18','615.45'),

(398,'KB54275','2004-11-29','48927.64'),

(406,'BJMPR4545','2005-04-23','12190.85'),

(406,'HJ217687','2004-01-28','49165.16'),

(406,'NA197101','2004-06-17','25080.96'),

(412,'GH197075','2004-07-25','35034.57'),

(412,'PJ434867','2004-04-14','31670.37'),

(415,'ER54537','2004-09-28','31310.09'),

(424,'KF480160','2004-12-07','25505.98'),

(424,'LM271923','2003-04-16','21665.98'),

(424,'OA595449','2003-10-31','22042.37'),

(447,'AO757239','2003-09-15','6631.36'),

(447,'ER615123','2003-06-25','17032.29'),

(447,'OU516561','2004-12-17','26304.13'),

(448,'FS299615','2005-04-18','27966.54'),

(448,'KR822727','2004-09-30','48809.90'),

(450,'EF485824','2004-06-21','59551.38'),

(452,'ED473873','2003-11-15','27121.90'),

(452,'FN640986','2003-11-20','15130.97'),

(452,'HG635467','2005-05-03','8807.12'),

(455,'HA777606','2003-12-05','38139.18'),

(455,'IR662429','2004-05-12','32239.47'),

(456,'GJ715659','2004-11-13','27550.51'),

(456,'MO743231','2004-04-30','1679.92'),

(458,'DD995006','2004-11-15','33145.56'),

(458,'NA377824','2004-02-06','22162.61'),

(458,'OO606861','2003-06-13','57131.92'),

(462,'ED203908','2005-04-15','30293.77'),

(462,'GC60330','2003-11-08','9977.85'),

(462,'PE176846','2004-11-27','48355.87'),

(471,'AB661578','2004-07-28','9415.13'),

(471,'CO645196','2003-12-10','35505.63'),

(473,'LL427009','2004-02-17','7612.06'),

(473,'PC688499','2003-10-27','17746.26'),

(475,'JP113227','2003-12-09','7678.25'),

(475,'PB951268','2004-02-13','36070.47'),

(484,'GK294076','2004-10-26','3474.66'),

(484,'JH546765','2003-11-29','47513.19'),

(486,'BL66528','2004-04-14','5899.38'),

(486,'HS86661','2004-11-23','45994.07'),

(486,'JB117768','2003-03-20','25833.14'),

(487,'AH612904','2003-09-28','29997.09'),

(487,'PT550181','2004-02-29','12573.28'),

(489,'OC773849','2003-12-04','22275.73'),

(489,'PO860906','2004-01-31','7310.42'),

(495,'BH167026','2003-12-26','59265.14'),

(495,'FN155234','2004-05-14','6276.60'),

(496,'EU531600','2005-05-25','30253.75'),

(496,'MB342426','2003-07-16','32077.44'),

(496,'MN89921','2004-12-31','52166.00');

INSERT INTO `orders`(`orderNumber`,`orderDate`,`requiredDate`,`shippedDate`,`status`,`comments`,`customerNumber`) values 

(10100,'2003-01-06','2003-01-13','2003-01-10','Shipped',NULL,363),

(10101,'2003-01-09','2003-01-18','2003-01-11','Shipped','Check on availability.',128),

(10102,'2003-01-10','2003-01-18','2003-01-14','Shipped',NULL,181),

(10103,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,121),

(10104,'2003-01-31','2003-02-09','2003-02-01','Shipped',NULL,141),

(10105,'2003-02-11','2003-02-21','2003-02-12','Shipped',NULL,145),

(10106,'2003-02-17','2003-02-24','2003-02-21','Shipped',NULL,278),

(10107,'2003-02-24','2003-03-03','2003-02-26','Shipped','Difficult to negotiate with customer. We need more marketing materials',131),

(10108,'2003-03-03','2003-03-12','2003-03-08','Shipped',NULL,385),

(10109,'2003-03-10','2003-03-19','2003-03-11','Shipped','Customer requested that FedEx Ground is used for this shipping',486),

(10110,'2003-03-18','2003-03-24','2003-03-20','Shipped',NULL,187),

(10111,'2003-03-25','2003-03-31','2003-03-30','Shipped',NULL,129),

(10112,'2003-03-24','2003-04-03','2003-03-29','Shipped','Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',144),

(10113,'2003-03-26','2003-04-02','2003-03-27','Shipped',NULL,124),

(10114,'2003-04-01','2003-04-07','2003-04-02','Shipped',NULL,172),

(10115,'2003-04-04','2003-04-12','2003-04-07','Shipped',NULL,424),

(10116,'2003-04-11','2003-04-19','2003-04-13','Shipped',NULL,381),

(10117,'2003-04-16','2003-04-24','2003-04-17','Shipped',NULL,148),

(10118,'2003-04-21','2003-04-29','2003-04-26','Shipped','Customer has worked with some of our vendors in the past and is aware of their MSRP',216),

(10119,'2003-04-28','2003-05-05','2003-05-02','Shipped',NULL,382),

(10120,'2003-04-29','2003-05-08','2003-05-01','Shipped',NULL,114),

(10121,'2003-05-07','2003-05-13','2003-05-13','Shipped',NULL,353),

(10122,'2003-05-08','2003-05-16','2003-05-13','Shipped',NULL,350),

(10123,'2003-05-20','2003-05-29','2003-05-22','Shipped',NULL,103),

(10124,'2003-05-21','2003-05-29','2003-05-25','Shipped','Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',112),

(10125,'2003-05-21','2003-05-27','2003-05-24','Shipped',NULL,114),

(10126,'2003-05-28','2003-06-07','2003-06-02','Shipped',NULL,458),

(10127,'2003-06-03','2003-06-09','2003-06-06','Shipped','Customer requested special shippment. The instructions were passed along to the warehouse',151),

(10128,'2003-06-06','2003-06-12','2003-06-11','Shipped',NULL,141),

(10129,'2003-06-12','2003-06-18','2003-06-14','Shipped',NULL,324),

(10130,'2003-06-16','2003-06-24','2003-06-21','Shipped',NULL,198),

(10131,'2003-06-16','2003-06-25','2003-06-21','Shipped',NULL,447),

(10132,'2003-06-25','2003-07-01','2003-06-28','Shipped',NULL,323),

(10133,'2003-06-27','2003-07-04','2003-07-03','Shipped',NULL,141),

(10134,'2003-07-01','2003-07-10','2003-07-05','Shipped',NULL,250),

(10135,'2003-07-02','2003-07-12','2003-07-03','Shipped',NULL,124),

(10136,'2003-07-04','2003-07-14','2003-07-06','Shipped','Customer is interested in buying more Ferrari models',242),

(10137,'2003-07-10','2003-07-20','2003-07-14','Shipped',NULL,353),

(10138,'2003-07-07','2003-07-16','2003-07-13','Shipped',NULL,496),

(10139,'2003-07-16','2003-07-23','2003-07-21','Shipped',NULL,282),

(10140,'2003-07-24','2003-08-02','2003-07-30','Shipped',NULL,161),

(10141,'2003-08-01','2003-08-09','2003-08-04','Shipped',NULL,334),

(10142,'2003-08-08','2003-08-16','2003-08-13','Shipped',NULL,124),

(10143,'2003-08-10','2003-08-18','2003-08-12','Shipped','Can we deliver the new Ford Mustang models by end-of-quarter?',320),

(10144,'2003-08-13','2003-08-21','2003-08-14','Shipped',NULL,381),

(10145,'2003-08-25','2003-09-02','2003-08-31','Shipped',NULL,205),

(10146,'2003-09-03','2003-09-13','2003-09-06','Shipped',NULL,447),

(10147,'2003-09-05','2003-09-12','2003-09-09','Shipped',NULL,379),

(10148,'2003-09-11','2003-09-21','2003-09-15','Shipped','They want to reevaluate their terms agreement with Finance.',276),

(10149,'2003-09-12','2003-09-18','2003-09-17','Shipped',NULL,487),

(10150,'2003-09-19','2003-09-27','2003-09-21','Shipped','They want to reevaluate their terms agreement with Finance.',148),

(10151,'2003-09-21','2003-09-30','2003-09-24','Shipped',NULL,311),

(10152,'2003-09-25','2003-10-03','2003-10-01','Shipped',NULL,333),

(10153,'2003-09-28','2003-10-05','2003-10-03','Shipped',NULL,141),

(10154,'2003-10-02','2003-10-12','2003-10-08','Shipped',NULL,219),

(10155,'2003-10-06','2003-10-13','2003-10-07','Shipped',NULL,186),

(10156,'2003-10-08','2003-10-17','2003-10-11','Shipped',NULL,141),

(10157,'2003-10-09','2003-10-15','2003-10-14','Shipped',NULL,473),

(10158,'2003-10-10','2003-10-18','2003-10-15','Shipped',NULL,121),

(10159,'2003-10-10','2003-10-19','2003-10-16','Shipped',NULL,321),

(10160,'2003-10-11','2003-10-17','2003-10-17','Shipped',NULL,347),

(10161,'2003-10-17','2003-10-25','2003-10-20','Shipped',NULL,227),

(10162,'2003-10-18','2003-10-26','2003-10-19','Shipped',NULL,321),

(10163,'2003-10-20','2003-10-27','2003-10-24','Shipped',NULL,424),

(10164,'2003-10-21','2003-10-30','2003-10-23','Resolved','This order was disputed, but resolved on 11/1/2003; Customer doesn\'t like the colors and precision of the models.',452),

(10165,'2003-10-22','2003-10-31','2003-12-26','Shipped','This order was on hold because customers\'s credit limit had been exceeded. Order will ship when payment is received',148),

(10166,'2003-10-21','2003-10-30','2003-10-27','Shipped',NULL,462),

(10167,'2003-10-23','2003-10-30',NULL,'Cancelled','Customer called to cancel. The warehouse was notified in time and the order didn\'t ship. They have a new VP of Sales and are shifting their sales model. Our VP of Sales should contact them.',448),

(10168,'2003-10-28','2003-11-03','2003-11-01','Shipped',NULL,161),

(10169,'2003-11-04','2003-11-14','2003-11-09','Shipped',NULL,276),

(10170,'2003-11-04','2003-11-12','2003-11-07','Shipped',NULL,452),

(10171,'2003-11-05','2003-11-13','2003-11-07','Shipped',NULL,233),

(10172,'2003-11-05','2003-11-14','2003-11-11','Shipped',NULL,175),

(10173,'2003-11-05','2003-11-15','2003-11-09','Shipped','Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',278),

(10174,'2003-11-06','2003-11-15','2003-11-10','Shipped',NULL,333),

(10175,'2003-11-06','2003-11-14','2003-11-09','Shipped',NULL,324),

(10176,'2003-11-06','2003-11-15','2003-11-12','Shipped',NULL,386),

(10177,'2003-11-07','2003-11-17','2003-11-12','Shipped',NULL,344),

(10178,'2003-11-08','2003-11-16','2003-11-10','Shipped','Custom shipping instructions sent to warehouse',242),

(10179,'2003-11-11','2003-11-17','2003-11-13','Cancelled','Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.',496),

(10180,'2003-11-11','2003-11-19','2003-11-14','Shipped',NULL,171),

(10181,'2003-11-12','2003-11-19','2003-11-15','Shipped',NULL,167),

(10182,'2003-11-12','2003-11-21','2003-11-18','Shipped',NULL,124),

(10183,'2003-11-13','2003-11-22','2003-11-15','Shipped','We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',339),

(10184,'2003-11-14','2003-11-22','2003-11-20','Shipped',NULL,484),

(10185,'2003-11-14','2003-11-21','2003-11-20','Shipped',NULL,320),

(10186,'2003-11-14','2003-11-20','2003-11-18','Shipped','They want to reevaluate their terms agreement with the VP of Sales',489),

(10187,'2003-11-15','2003-11-24','2003-11-16','Shipped',NULL,211),

(10188,'2003-11-18','2003-11-26','2003-11-24','Shipped',NULL,167),

(10189,'2003-11-18','2003-11-25','2003-11-24','Shipped','They want to reevaluate their terms agreement with Finance.',205),

(10190,'2003-11-19','2003-11-29','2003-11-20','Shipped',NULL,141),

(10191,'2003-11-20','2003-11-30','2003-11-24','Shipped','We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',259),

(10192,'2003-11-20','2003-11-29','2003-11-25','Shipped',NULL,363),

(10193,'2003-11-21','2003-11-28','2003-11-27','Shipped',NULL,471),

(10194,'2003-11-25','2003-12-02','2003-11-26','Shipped',NULL,146),

(10195,'2003-11-25','2003-12-01','2003-11-28','Shipped',NULL,319),

(10196,'2003-11-26','2003-12-03','2003-12-01','Shipped',NULL,455),

(10197,'2003-11-26','2003-12-02','2003-12-01','Shipped','Customer inquired about remote controlled models and gold models.',216),

(10198,'2003-11-27','2003-12-06','2003-12-03','Shipped',NULL,385),

(10199,'2003-12-01','2003-12-10','2003-12-06','Shipped',NULL,475),

(10200,'2003-12-01','2003-12-09','2003-12-06','Shipped',NULL,211),

(10201,'2003-12-01','2003-12-11','2003-12-02','Shipped',NULL,129),

(10202,'2003-12-02','2003-12-09','2003-12-06','Shipped',NULL,357),

(10203,'2003-12-02','2003-12-11','2003-12-07','Shipped',NULL,141),

(10204,'2003-12-02','2003-12-10','2003-12-04','Shipped',NULL,151),

(10205,'2003-12-03','2003-12-09','2003-12-07','Shipped',' I need all the information I can get on our competitors.',141),

(10206,'2003-12-05','2003-12-13','2003-12-08','Shipped','Can we renegotiate this one?',202),

(10207,'2003-12-09','2003-12-17','2003-12-11','Shipped','Check on availability.',495),

(10208,'2004-01-02','2004-01-11','2004-01-04','Shipped',NULL,146),

(10209,'2004-01-09','2004-01-15','2004-01-12','Shipped',NULL,347),

(10210,'2004-01-12','2004-01-22','2004-01-20','Shipped',NULL,177),

(10211,'2004-01-15','2004-01-25','2004-01-18','Shipped',NULL,406),

(10212,'2004-01-16','2004-01-24','2004-01-18','Shipped',NULL,141),

(10213,'2004-01-22','2004-01-28','2004-01-27','Shipped','Difficult to negotiate with customer. We need more marketing materials',489),

(10214,'2004-01-26','2004-02-04','2004-01-29','Shipped',NULL,458),

(10215,'2004-01-29','2004-02-08','2004-02-01','Shipped','Customer requested that FedEx Ground is used for this shipping',475),

(10216,'2004-02-02','2004-02-10','2004-02-04','Shipped',NULL,256),

(10217,'2004-02-04','2004-02-14','2004-02-06','Shipped',NULL,166),

(10218,'2004-02-09','2004-02-16','2004-02-11','Shipped','Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',473),

(10219,'2004-02-10','2004-02-17','2004-02-12','Shipped',NULL,487),

(10220,'2004-02-12','2004-02-19','2004-02-16','Shipped',NULL,189),

(10221,'2004-02-18','2004-02-26','2004-02-19','Shipped',NULL,314),

(10222,'2004-02-19','2004-02-27','2004-02-20','Shipped',NULL,239),

(10223,'2004-02-20','2004-02-29','2004-02-24','Shipped',NULL,114),

(10224,'2004-02-21','2004-03-02','2004-02-26','Shipped','Customer has worked with some of our vendors in the past and is aware of their MSRP',171),

(10225,'2004-02-22','2004-03-01','2004-02-24','Shipped',NULL,298),

(10226,'2004-02-26','2004-03-06','2004-03-02','Shipped',NULL,239),

(10227,'2004-03-02','2004-03-12','2004-03-08','Shipped',NULL,146),

(10228,'2004-03-10','2004-03-18','2004-03-13','Shipped',NULL,173),

(10229,'2004-03-11','2004-03-20','2004-03-12','Shipped',NULL,124),

(10230,'2004-03-15','2004-03-24','2004-03-20','Shipped','Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',128),

(10231,'2004-03-19','2004-03-26','2004-03-25','Shipped',NULL,344),

(10232,'2004-03-20','2004-03-30','2004-03-25','Shipped',NULL,240),

(10233,'2004-03-29','2004-04-04','2004-04-02','Shipped','Customer requested special shippment. The instructions were passed along to the warehouse',328),

(10234,'2004-03-30','2004-04-05','2004-04-02','Shipped',NULL,412),

(10235,'2004-04-02','2004-04-12','2004-04-06','Shipped',NULL,260),

(10236,'2004-04-03','2004-04-11','2004-04-08','Shipped',NULL,486),

(10237,'2004-04-05','2004-04-12','2004-04-10','Shipped',NULL,181),

(10238,'2004-04-09','2004-04-16','2004-04-10','Shipped',NULL,145),

(10239,'2004-04-12','2004-04-21','2004-04-17','Shipped',NULL,311),

(10240,'2004-04-13','2004-04-20','2004-04-20','Shipped',NULL,177),

(10241,'2004-04-13','2004-04-20','2004-04-19','Shipped',NULL,209),

(10242,'2004-04-20','2004-04-28','2004-04-25','Shipped','Customer is interested in buying more Ferrari models',456),

(10243,'2004-04-26','2004-05-03','2004-04-28','Shipped',NULL,495),

(10244,'2004-04-29','2004-05-09','2004-05-04','Shipped',NULL,141),

(10245,'2004-05-04','2004-05-12','2004-05-09','Shipped',NULL,455),

(10246,'2004-05-05','2004-05-13','2004-05-06','Shipped',NULL,141),

(10247,'2004-05-05','2004-05-11','2004-05-08','Shipped',NULL,334),

(10248,'2004-05-07','2004-05-14',NULL,'Cancelled','Order was mistakenly placed. The warehouse noticed the lack of documentation.',131),

(10249,'2004-05-08','2004-05-17','2004-05-11','Shipped','Can we deliver the new Ford Mustang models by end-of-quarter?',173),

(10250,'2004-05-11','2004-05-19','2004-05-15','Shipped',NULL,450),

(10251,'2004-05-18','2004-05-24','2004-05-24','Shipped',NULL,328),

(10252,'2004-05-26','2004-06-04','2004-05-29','Shipped',NULL,406),

(10253,'2004-06-01','2004-06-09','2004-06-02','Cancelled','Customer disputed the order and we agreed to cancel it. We must be more cautions with this customer going forward, since they are very hard to please. We must cover the shipping fees.',201),

(10254,'2004-06-03','2004-06-13','2004-06-04','Shipped','Customer requested that DHL is used for this shipping',323),

(10255,'2004-06-04','2004-06-12','2004-06-09','Shipped',NULL,209),

(10256,'2004-06-08','2004-06-16','2004-06-10','Shipped',NULL,145),

(10257,'2004-06-14','2004-06-24','2004-06-15','Shipped',NULL,450),

(10258,'2004-06-15','2004-06-25','2004-06-23','Shipped',NULL,398),

(10259,'2004-06-15','2004-06-22','2004-06-17','Shipped',NULL,166),

(10260,'2004-06-16','2004-06-22',NULL,'Cancelled','Customer heard complaints from their customers and called to cancel this order. Will notify the Sales Manager.',357),

(10261,'2004-06-17','2004-06-25','2004-06-22','Shipped',NULL,233),

(10262,'2004-06-24','2004-07-01',NULL,'Cancelled','This customer found a better offer from one of our competitors. Will call back to renegotiate.',141),

(10263,'2004-06-28','2004-07-04','2004-07-02','Shipped',NULL,175),

(10264,'2004-06-30','2004-07-06','2004-07-01','Shipped','Customer will send a truck to our local warehouse on 7/1/2004',362),

(10265,'2004-07-02','2004-07-09','2004-07-07','Shipped',NULL,471),

(10266,'2004-07-06','2004-07-14','2004-07-10','Shipped',NULL,386),

(10267,'2004-07-07','2004-07-17','2004-07-09','Shipped',NULL,151),

(10268,'2004-07-12','2004-07-18','2004-07-14','Shipped',NULL,412),

(10269,'2004-07-16','2004-07-22','2004-07-18','Shipped',NULL,382),

(10270,'2004-07-19','2004-07-27','2004-07-24','Shipped','Can we renegotiate this one?',282),

(10271,'2004-07-20','2004-07-29','2004-07-23','Shipped',NULL,124),

(10272,'2004-07-20','2004-07-26','2004-07-22','Shipped',NULL,157),

(10273,'2004-07-21','2004-07-28','2004-07-22','Shipped',NULL,314),

(10274,'2004-07-21','2004-07-29','2004-07-22','Shipped',NULL,379),

(10275,'2004-07-23','2004-08-02','2004-07-29','Shipped',NULL,119),

(10276,'2004-08-02','2004-08-11','2004-08-08','Shipped',NULL,204),

(10277,'2004-08-04','2004-08-12','2004-08-05','Shipped',NULL,148),

(10278,'2004-08-06','2004-08-16','2004-08-09','Shipped',NULL,112),

(10279,'2004-08-09','2004-08-19','2004-08-15','Shipped','Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',141),

(10280,'2004-08-17','2004-08-27','2004-08-19','Shipped',NULL,249),

(10281,'2004-08-19','2004-08-28','2004-08-23','Shipped',NULL,157),

(10282,'2004-08-20','2004-08-26','2004-08-22','Shipped',NULL,124),

(10283,'2004-08-20','2004-08-30','2004-08-23','Shipped',NULL,260),

(10284,'2004-08-21','2004-08-29','2004-08-26','Shipped','Custom shipping instructions sent to warehouse',299),

(10285,'2004-08-27','2004-09-04','2004-08-31','Shipped',NULL,286),

(10286,'2004-08-28','2004-09-06','2004-09-01','Shipped',NULL,172),

(10287,'2004-08-30','2004-09-06','2004-09-01','Shipped',NULL,298),

(10288,'2004-09-01','2004-09-11','2004-09-05','Shipped',NULL,166),

(10289,'2004-09-03','2004-09-13','2004-09-04','Shipped','We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',167),

(10290,'2004-09-07','2004-09-15','2004-09-13','Shipped',NULL,198),

(10291,'2004-09-08','2004-09-17','2004-09-14','Shipped',NULL,448),

(10292,'2004-09-08','2004-09-18','2004-09-11','Shipped','They want to reevaluate their terms agreement with Finance.',131),

(10293,'2004-09-09','2004-09-18','2004-09-14','Shipped',NULL,249),

(10294,'2004-09-10','2004-09-17','2004-09-14','Shipped',NULL,204),

(10295,'2004-09-10','2004-09-17','2004-09-14','Shipped','They want to reevaluate their terms agreement with Finance.',362),

(10296,'2004-09-15','2004-09-22','2004-09-16','Shipped',NULL,415),

(10297,'2004-09-16','2004-09-22','2004-09-21','Shipped','We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',189),

(10298,'2004-09-27','2004-10-05','2004-10-01','Shipped',NULL,103),

(10299,'2004-09-30','2004-10-10','2004-10-01','Shipped',NULL,186),

(10300,'2003-10-04','2003-10-13','2003-10-09','Shipped',NULL,128),

(10301,'2003-10-05','2003-10-15','2003-10-08','Shipped',NULL,299),

(10302,'2003-10-06','2003-10-16','2003-10-07','Shipped',NULL,201),

(10303,'2004-10-06','2004-10-14','2004-10-09','Shipped','Customer inquired about remote controlled models and gold models.',484),

(10304,'2004-10-11','2004-10-20','2004-10-17','Shipped',NULL,256),

(10305,'2004-10-13','2004-10-22','2004-10-15','Shipped','Check on availability.',286),

(10306,'2004-10-14','2004-10-21','2004-10-17','Shipped',NULL,187),

(10307,'2004-10-14','2004-10-23','2004-10-20','Shipped',NULL,339),

(10308,'2004-10-15','2004-10-24','2004-10-20','Shipped','Customer requested that FedEx Ground is used for this shipping',319),

(10309,'2004-10-15','2004-10-24','2004-10-18','Shipped',NULL,121),

(10310,'2004-10-16','2004-10-24','2004-10-18','Shipped',NULL,259),

(10311,'2004-10-16','2004-10-23','2004-10-20','Shipped','Difficult to negotiate with customer. We need more marketing materials',141),

(10312,'2004-10-21','2004-10-27','2004-10-23','Shipped',NULL,124),

(10313,'2004-10-22','2004-10-28','2004-10-25','Shipped','Customer requested that FedEx Ground is used for this shipping',202),

(10314,'2004-10-22','2004-11-01','2004-10-23','Shipped',NULL,227),

(10315,'2004-10-29','2004-11-08','2004-10-30','Shipped',NULL,119),

(10316,'2004-11-01','2004-11-09','2004-11-07','Shipped','Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',240),

(10317,'2004-11-02','2004-11-12','2004-11-08','Shipped',NULL,161),

(10318,'2004-11-02','2004-11-09','2004-11-07','Shipped',NULL,157),

(10319,'2004-11-03','2004-11-11','2004-11-06','Shipped','Customer requested that DHL is used for this shipping',456),

(10320,'2004-11-03','2004-11-13','2004-11-07','Shipped',NULL,144),

(10321,'2004-11-04','2004-11-12','2004-11-07','Shipped',NULL,462),

(10322,'2004-11-04','2004-11-12','2004-11-10','Shipped','Customer has worked with some of our vendors in the past and is aware of their MSRP',363),

(10323,'2004-11-05','2004-11-12','2004-11-09','Shipped',NULL,128),

(10324,'2004-11-05','2004-11-11','2004-11-08','Shipped',NULL,181),

(10325,'2004-11-05','2004-11-13','2004-11-08','Shipped',NULL,121),

(10326,'2004-11-09','2004-11-16','2004-11-10','Shipped',NULL,144),

(10327,'2004-11-10','2004-11-19','2004-11-13','Resolved','Order was disputed and resolved on 12/1/04. The Sales Manager was involved. Customer claims the scales of the models don\'t match what was discussed.',145),

(10328,'2004-11-12','2004-11-21','2004-11-18','Shipped','Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',278),

(10329,'2004-11-15','2004-11-24','2004-11-16','Shipped',NULL,131),

(10330,'2004-11-16','2004-11-25','2004-11-21','Shipped',NULL,385),

(10331,'2004-11-17','2004-11-23','2004-11-23','Shipped','Customer requested special shippment. The instructions were passed along to the warehouse',486),

(10332,'2004-11-17','2004-11-25','2004-11-18','Shipped',NULL,187),

(10333,'2004-11-18','2004-11-27','2004-11-20','Shipped',NULL,129),

(10334,'2004-11-19','2004-11-28',NULL,'On Hold','The outstaniding balance for this customer exceeds their credit limit. Order will be shipped when a payment is received.',144),

(10335,'2004-11-19','2004-11-29','2004-11-23','Shipped',NULL,124),

(10336,'2004-11-20','2004-11-26','2004-11-24','Shipped','Customer requested that DHL is used for this shipping',172),

(10337,'2004-11-21','2004-11-30','2004-11-26','Shipped',NULL,424),

(10338,'2004-11-22','2004-12-02','2004-11-27','Shipped',NULL,381),

(10339,'2004-11-23','2004-11-30','2004-11-30','Shipped',NULL,398),

(10340,'2004-11-24','2004-12-01','2004-11-25','Shipped','Customer is interested in buying more Ferrari models',216),

(10341,'2004-11-24','2004-12-01','2004-11-29','Shipped',NULL,382),

(10342,'2004-11-24','2004-12-01','2004-11-29','Shipped',NULL,114),

(10343,'2004-11-24','2004-12-01','2004-11-26','Shipped',NULL,353),

(10344,'2004-11-25','2004-12-02','2004-11-29','Shipped',NULL,350),

(10345,'2004-11-25','2004-12-01','2004-11-26','Shipped',NULL,103),

(10346,'2004-11-29','2004-12-05','2004-11-30','Shipped',NULL,112),

(10347,'2004-11-29','2004-12-07','2004-11-30','Shipped','Can we deliver the new Ford Mustang models by end-of-quarter?',114),

(10348,'2004-11-01','2004-11-08','2004-11-05','Shipped',NULL,458),

(10349,'2004-12-01','2004-12-07','2004-12-03','Shipped',NULL,151),

(10350,'2004-12-02','2004-12-08','2004-12-05','Shipped',NULL,141),

(10351,'2004-12-03','2004-12-11','2004-12-07','Shipped',NULL,324),

(10352,'2004-12-03','2004-12-12','2004-12-09','Shipped',NULL,198),

(10353,'2004-12-04','2004-12-11','2004-12-05','Shipped',NULL,447),

(10354,'2004-12-04','2004-12-10','2004-12-05','Shipped',NULL,323),

(10355,'2004-12-07','2004-12-14','2004-12-13','Shipped',NULL,141),

(10356,'2004-12-09','2004-12-15','2004-12-12','Shipped',NULL,250),

(10357,'2004-12-10','2004-12-16','2004-12-14','Shipped',NULL,124),

(10358,'2004-12-10','2004-12-16','2004-12-16','Shipped','Customer requested that DHL is used for this shipping',141),

(10359,'2004-12-15','2004-12-23','2004-12-18','Shipped',NULL,353),

(10360,'2004-12-16','2004-12-22','2004-12-18','Shipped',NULL,496),

(10361,'2004-12-17','2004-12-24','2004-12-20','Shipped',NULL,282),

(10362,'2005-01-05','2005-01-16','2005-01-10','Shipped',NULL,161),

(10363,'2005-01-06','2005-01-12','2005-01-10','Shipped',NULL,334),

(10364,'2005-01-06','2005-01-17','2005-01-09','Shipped',NULL,350),

(10365,'2005-01-07','2005-01-18','2005-01-11','Shipped',NULL,320),

(10366,'2005-01-10','2005-01-19','2005-01-12','Shipped',NULL,381),

(10367,'2005-01-12','2005-01-21','2005-01-16','Resolved','This order was disputed and resolved on 2/1/2005. Customer claimed that container with shipment was damaged. FedEx\'s investigation proved this wrong.',205),

(10368,'2005-01-19','2005-01-27','2005-01-24','Shipped','Can we renegotiate this one?',124),

(10369,'2005-01-20','2005-01-28','2005-01-24','Shipped',NULL,379),

(10370,'2005-01-20','2005-02-01','2005-01-25','Shipped',NULL,276),

(10371,'2005-01-23','2005-02-03','2005-01-25','Shipped',NULL,124),

(10372,'2005-01-26','2005-02-05','2005-01-28','Shipped',NULL,398),

(10373,'2005-01-31','2005-02-08','2005-02-06','Shipped',NULL,311),

(10374,'2005-02-02','2005-02-09','2005-02-03','Shipped',NULL,333),

(10375,'2005-02-03','2005-02-10','2005-02-06','Shipped',NULL,119),

(10376,'2005-02-08','2005-02-18','2005-02-13','Shipped',NULL,219),

(10377,'2005-02-09','2005-02-21','2005-02-12','Shipped','Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',186),

(10378,'2005-02-10','2005-02-18','2005-02-11','Shipped',NULL,141),

(10379,'2005-02-10','2005-02-18','2005-02-11','Shipped',NULL,141),

(10380,'2005-02-16','2005-02-24','2005-02-18','Shipped',NULL,141),

(10381,'2005-02-17','2005-02-25','2005-02-18','Shipped',NULL,321),

(10382,'2005-02-17','2005-02-23','2005-02-18','Shipped','Custom shipping instructions sent to warehouse',124),

(10383,'2005-02-22','2005-03-02','2005-02-25','Shipped',NULL,141),

(10384,'2005-02-23','2005-03-06','2005-02-27','Shipped',NULL,321),

(10385,'2005-02-28','2005-03-09','2005-03-01','Shipped',NULL,124),

(10386,'2005-03-01','2005-03-09','2005-03-06','Resolved','Disputed then Resolved on 3/15/2005. Customer doesn\'t like the craftsmaship of the models.',141),

(10387,'2005-03-02','2005-03-09','2005-03-06','Shipped','We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',148),

(10388,'2005-03-03','2005-03-11','2005-03-09','Shipped',NULL,462),

(10389,'2005-03-03','2005-03-09','2005-03-08','Shipped',NULL,448),

(10390,'2005-03-04','2005-03-11','2005-03-07','Shipped','They want to reevaluate their terms agreement with Finance.',124),

(10391,'2005-03-09','2005-03-20','2005-03-15','Shipped',NULL,276),

(10392,'2005-03-10','2005-03-18','2005-03-12','Shipped',NULL,452),

(10393,'2005-03-11','2005-03-22','2005-03-14','Shipped','They want to reevaluate their terms agreement with Finance.',323),

(10394,'2005-03-15','2005-03-25','2005-03-19','Shipped',NULL,141),

(10395,'2005-03-17','2005-03-24','2005-03-23','Shipped','We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',250),

(10396,'2005-03-23','2005-04-02','2005-03-28','Shipped',NULL,124),

(10397,'2005-03-28','2005-04-09','2005-04-01','Shipped',NULL,242),

(10398,'2005-03-30','2005-04-09','2005-03-31','Shipped',NULL,353),

(10399,'2005-04-01','2005-04-12','2005-04-03','Shipped',NULL,496),

(10400,'2005-04-01','2005-04-11','2005-04-04','Shipped','Customer requested that DHL is used for this shipping',450),

(10401,'2005-04-03','2005-04-14',NULL,'On Hold','Customer credit limit exceeded. Will ship when a payment is received.',328),

(10402,'2005-04-07','2005-04-14','2005-04-12','Shipped',NULL,406),

(10403,'2005-04-08','2005-04-18','2005-04-11','Shipped',NULL,201),

(10404,'2005-04-08','2005-04-14','2005-04-11','Shipped',NULL,323),

(10405,'2005-04-14','2005-04-24','2005-04-20','Shipped',NULL,209),

(10406,'2005-04-15','2005-04-25','2005-04-21','Disputed','Customer claims container with shipment was damaged during shipping and some items were missing. I am talking to FedEx about this.',145),

(10407,'2005-04-22','2005-05-04',NULL,'On Hold','Customer credit limit exceeded. Will ship when a payment is received.',450),

(10408,'2005-04-22','2005-04-29','2005-04-27','Shipped',NULL,398),

(10409,'2005-04-23','2005-05-05','2005-04-24','Shipped',NULL,166),

(10410,'2005-04-29','2005-05-10','2005-04-30','Shipped',NULL,357),

(10411,'2005-05-01','2005-05-08','2005-05-06','Shipped',NULL,233),

(10412,'2005-05-03','2005-05-13','2005-05-05','Shipped',NULL,141),

(10413,'2005-05-05','2005-05-14','2005-05-09','Shipped','Customer requested that DHL is used for this shipping',175),

(10414,'2005-05-06','2005-05-13',NULL,'On Hold','Customer credit limit exceeded. Will ship when a payment is received.',362),

(10415,'2005-05-09','2005-05-20','2005-05-12','Disputed','Customer claims the scales of the models don\'t match what was discussed. I keep all the paperwork though to prove otherwise',471),

(10416,'2005-05-10','2005-05-16','2005-05-14','Shipped',NULL,386),

(10417,'2005-05-13','2005-05-19','2005-05-19','Disputed','Customer doesn\'t like the colors and precision of the models.',141),

(10418,'2005-05-16','2005-05-24','2005-05-20','Shipped',NULL,412),

(10419,'2005-05-17','2005-05-28','2005-05-19','Shipped',NULL,382),

(10420,'2005-05-29','2005-06-07',NULL,'In Process',NULL,282),

(10421,'2005-05-29','2005-06-06',NULL,'In Process','Custom shipping instructions were sent to warehouse',124),

(10422,'2005-05-30','2005-06-11',NULL,'In Process',NULL,157),

(10423,'2005-05-30','2005-06-05',NULL,'In Process',NULL,314),

(10424,'2005-05-31','2005-06-08',NULL,'In Process',NULL,141),

(10425,'2005-05-31','2005-06-07',NULL,'In Process',NULL,119);