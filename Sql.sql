CREATE TABLE IF NOT EXISTS `products` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`name` varchar(200) NOT NULL,
	`price` decimal(7,2) NOT NULL,
	`rrp` decimal(7,2) NOT NULL DEFAULT '0.00',
	`quantity` int(11) NOT NULL,
	`img` text NOT NULL,
	`date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;




INSERT INTO products(id, name, price, rrp, quantity, img, date_added) VALUES(1, '4Seater Dinning Table',  '30000.00', '30000.00', 20, '4seaterdin.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(2, 'Executive Dinning Table',  '70000.00', '70000.00', 10, 'Exacutivedin.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name, price, rrp, quantity, img, date_added) VALUES(3, 'Glass Coffee Table', '25000.00', '25000.00', 10, 'Glasscoffee.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name, price, rrp, quantity, img, date_added) VALUES(4, 'Coffee Table', '18000.00', '18000.00', 10, 'Coffeetable.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(5, 'L-shape Sofa', '55000.00', '55000.00', 10, 'Lshapesofa.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(6, 'SofaSet', '55000.00', '55000.00', 10, 'Sofaset.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(7, 'Flower Stand', '6500.00', '6500.00', 10, 'Flowerstand.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(8,  'Garden Seat', '25000.00', '25000.00', 10, 'Garden Seat.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name, price, rrp, quantity, img, date_added) VALUES(9, 'Metal Bed', '40000.00', '40000.00', 10, 'metalbed.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(10, 'Cushioned Steel Bed 4x6', '45000.00', '45000.00', 10, 'Cushionedbedsteel4x6.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(11, 'Cushioned Bed 6x6',  '60000.00', '60000.00', 10, '1Cushionedbed6x6.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(12, 'Cushioned Bed 6x6',  '65000.00', '65000.00', 10, 'Cushionedbed6x6.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name,  price, rrp, quantity, img, date_added) VALUES(13, 'Main Gate',  '55000.00', '55000.00', 10, 'Main gate.jpg', '2020-12-01 18:52:49');
INSERT INTO products(id, name, price, rrp, quantity, img, date_added) VALUES(14, 'Charcoal Grill',  '15000.00', '15000.00', 10, 'Charcoalgrills.jpg', '2020-12-01 18:52:49');
