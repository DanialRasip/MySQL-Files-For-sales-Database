DROP TABLE companies;

CREATE TABLE companies 
(
  company_ID VARCHAR(255) NOT NULL,
  company_name VARCHAR(255) DEFAULT NULL,
  headquarter_phone_number VARCHAR (255) DEFAULT NULL,
  PRIMARY KEY (company_ID)
);

ALTER TABLE companies
ADD UNIQUE KEY (headquarter_phone_number);

ALTER TABLE companies
CHANGE COLUMN company_name company_name VARCHAR(255) DEFAULT 'X';

DROP TABLE companies;