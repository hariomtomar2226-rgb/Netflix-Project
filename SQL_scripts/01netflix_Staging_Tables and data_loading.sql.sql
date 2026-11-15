CREATE DATABASE netflix_staged;

USE netflix_staged;

CREATE TABLE stg_country (
    Country VARCHAR(255),
    ID VARCHAR(50)
);

CREATE TABLE stg_device (
    Device VARCHAR(255),
    Device_ID VARCHAR(50)
);

CREATE TABLE stg_gender (
    Gender VARCHAR(255),
    Gender_ID VARCHAR(50)
);

CREATE TABLE stg_subscription (
    Subscription_Type VARCHAR(255),
    Subscription_ID VARCHAR(50)
);

CREATE TABLE stg_netflix_userbase (
    User_ID VARCHAR(50),
    Subscription_ID VARCHAR(50),
    Monthly_Revenue VARCHAR(50),
    Join_Date VARCHAR(50),
    Last_Payment_Date VARCHAR(50),
    Country_ID VARCHAR(50),
    Age VARCHAR(50),
    Gender_ID VARCHAR(50),
    Device_ID VARCHAR(50)
);



LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Country.csv'
INTO TABLE stg_country
FIELDS TERMINATED BY ','
IGNORE 1 LINES;

LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Device.csv'
INTO TABLE stg_device
FIELDS TERMINATED BY ','
IGNORE 1 LINES;

LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Gender.csv'
INTO TABLE stg_gender
FIELDS TERMINATED BY ','
IGNORE 1 LINES;

LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Subscription.csv'
INTO TABLE stg_subscription
FIELDS TERMINATED BY ','
IGNORE 1 LINES;

LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Netflix Userbase.csv'
INTO TABLE stg_netflix_userbase
FIELDS TERMINATED BY ','
IGNORE 1 LINES;

