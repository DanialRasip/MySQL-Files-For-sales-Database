CREATE TABLE sales 
(
  purchase_number INT NOT NULL AUTO_INCREMENT,
  date_of_purchase DATE NOT NULL,
  customer_id INT DEFAULT NULL,
  item_code VARCHAR(10) NOT NULL,
  PRIMARY KEY (purchase_number),
  FOREIGN KEY (customer_id) REFERENCES customers (customer_id) ON DELETE CASCADE
  );
  