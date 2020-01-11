DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity DECIMAL(10,4) NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM products;
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("UGA Hoodie", "Clothing", 29.99, 99),
("Spider-Man", "Collectibles", 19.99, 144),
("Micheal Jordan Card", "Collectibles", 9.99, 101),
("Destiny ps4", "Entertainment", 19.99, 66),
("Atlanta Falcons Blanket", "Bedding", 24.99, 500),
("Wolverine Action Figure", "Toys", 5.99, 100),
("Call of Duty", "Entertainment", 64.99, 181),
("Mr Coffee Coffee Maker", "Home Goods", 24.99, 6),
("NorthFace Fleece", "Clothing", 99.99, 69),
("PS4", "Electronics", 299.99, 77)
