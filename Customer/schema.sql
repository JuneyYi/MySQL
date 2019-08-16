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
VALUES ("God of War", "Video Games", 50, 10),
  ("Monster Hunter World", "Video Games", 50, 100),
  ("Ice Cream", "Food and Drink", 50, 10),
  ("Tank Top", "Apparel", 50, 15),
  ("Shorts", "Apparel", 50, 15),
  ("Soap", "Necessities", 50, 10),
  ("Titanic", "Films", 50, 10),
  ("Resident Evil", "Films", 50, 10),
  ("Life", "Board Games", 50, 10),
  ("Dungeons and Dragons", "Board Games", 50, 10);
