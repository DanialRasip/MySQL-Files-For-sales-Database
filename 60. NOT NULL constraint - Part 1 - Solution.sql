DROP TABLE companies;

CREATE TABLE companies  
(
  company_ID INT AUTO_INCREMENT,
  headquarter_phone_number VARCHAR (255),
  company_name VARCHAR(255) NOT NULL,
  PRIMARY KEY (company_ID)
);

ALTER TABLE companies
MODIFY headquarter_phone_number VARCHAR (255) NULL;

ALTER TABLE companies
CHANGE COLUMN headquarter_phone_number headquarter_phone_number VARCHAR(255) NOT NULL; 




