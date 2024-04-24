DROP TABLE companies;

CREATE TABLE companies 
(
  company_ID INT AUTO_INCREMENT,
  headquarter_phone_number VARCHAR (255),
  company_name VARCHAR(255) NOT NULL,
  PRIMARY KEY (company_ID)
);

ALTER TABLE companies
MODIFY company_name VARCHAR (255) NULL;

ALTER TABLE companies
CHANGE COLUMN company_name company_name VARCHAR(255) NOT NULL;

INSERT INTO companies (headquarter_phone_number)
VALUES ('+1 (202) 555-0196');

INSERT INTO companies (headquarter_phone_number, company_name)
VALUES ('+1 (202) 555-0196', 'Company A');

SELECT * FROM companies;