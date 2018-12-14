DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
  name VARCHAR(45) NOT NULL,
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(6,2) DEFAULT 0,
  stock_quantity INT DEFAULT 0,
  PRIMARY KEY (id)
);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Sunglasses", "Accessories", 7.50, 10);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Hats", "Accessories", 5.50, 9);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Porches", "Auto", 10000.00, 4);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Sodas", "Food/Beverage", 1.50, 25);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Dogs", "Pets", 500.00, 15);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Cats", "Pets", 400.00, 15);

INSERT INTO products (name, product_name, department_name, price, stock_quantity)
VALUES ("Product", "Candy Bars", "Food/Beverage", 1.00, 25);