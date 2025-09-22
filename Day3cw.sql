--Insert datas into the products_table--
INSERT INTO products_table(id,name,category,price,in_stock)
VALUES ('Laptop','Electronics',45000,'Yes'),
('Mouse','Electronics',450,'Yes'),
('Shirt','Cloths',2500,'No'),
('Table','Furniture',25000,'No'),
('Shoes','Cloths',400,'Yes');

--Show all the unique products--
SELECT DISTINCT category FROM products_table;

--select all products that are in stock and have a price less than 500--
SELECT * FROM products_table WHERE in_stock = 'Yes' AND price < 500;

--select all products that are not in stock or have a price greater than 1000--
SELECT * FROM products_table WHERE in_stock = 'No' OR price > 1000;

--show the names and prices of all products, and sort the results by price from highest to lowest--
SELECT name, price FROM products_table ORDER BY price DESC;

--Display the name and an expression showing the price with 18% tax added--
SELECT name, price * 1.18 AS 'price_with_tax' FROM products_table;