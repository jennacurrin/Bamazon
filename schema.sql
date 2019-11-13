DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sweater", "Apparel", 49.95, 300),
  ("Harry Potter Collection", "Books", 120.99, 50),
  ("Bedding", "Household Items", 50.00, 50),
  ("Windex", "Cleaning Supplies", 7.50, 500),
  ("Cat Food", "Animal Necessities", 30.25, 45),
  ("Toothpaste", "Necessities", 4.20, 80),
  ("Phone Case", "Tech", 49.00, 300),
  ("Laptop Charger", "Tech", 125.50, 47),
  ("Boots", "Apparel", 30.50, 50),
  ("Wine Glass Set", "Household Items", 29.95, 30);
