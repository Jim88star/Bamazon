DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products
(product_name, department_name, price, stock_quantity)
VALUES
('Toaster', 'Housewares', 30.1, 5),
('Windshield Cleaner', 'Automotive', 2.2, 10),
('Vanilla Ice Cream', 'Frozen', 5.3, 7),
('Cheesecake', 'Deli', 6.4, 4),
('Tank Top', 'Girls', 9.5, 3),
('Squirt Gun', 'Toys', 12.6, 3),
('Head Phones', 'Electronics', 19.7, 2),
('Sandals', 'Shoes', 12.8, 4),
('National Inquirer', 'Magazines', 3.9, 6),
('Guar CD', 'Audio', 8, 100);

-- SELECT * FROM products;

