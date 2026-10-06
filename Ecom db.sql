CREATE DATABASE ECOM; -- creating database
use Ecom;  -- using the database

-- creating table
-- customers

CREATE TABLE CUSTOMERS(
CUST_ID varchar(255),
FIRST_ID varchar(250),
LAST_NAME varchar(255),
EMAIL varchar(250),
GENDER ENUM("Male","female","others"),
PHONE varchar(10),
ANNUAL_INCOME DECIMAL(10,2));

SELECT *
 


