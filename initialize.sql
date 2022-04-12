DROP TABLE IF EXISTS users, userInfo, products, userPurchases;

CREATE TABLE users (
  user_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50)
);

CREATE TABLE userInfo (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  user_email VARCHAR(50),
  user_phone VARCHAR(50),
  user_paymentType VARCHAR(50),
  PRIMARY KEY (id),
  FOREIGN KEY (user_id)
  REFERENCES users (id)
);

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_id INT NOT NULL,
  product_name VARCHAR(50),
  product_desc VARCHAR(1000)
);

CREATE TABLE userPurchases (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL
  product_id INT NOT NULL,
  date_of_purchase date
);
