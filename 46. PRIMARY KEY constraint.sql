DROP TABLE sales.customers;

CREATE TABLE sales
(
     purchase_number INT NOT NULL AUTO_INCREMENT, 
     date_of_purchase DATE NOT NULL,
     customer_id INT,
     item_code VARCHAR(10) NOT NULL,
PRIMARY KEY (purchase_number)
);
