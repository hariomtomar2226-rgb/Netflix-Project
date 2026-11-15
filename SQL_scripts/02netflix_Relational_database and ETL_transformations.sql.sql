# Creating relational database and inserting values 

CREATE DATABASE netflix_db ;

USE netflix_db ;

CREATE TABLE country_table 
(
    country_name VARCHAR(50),
    country_id INT PRIMARY KEY
);

CREATE TABLE device_table
 (
    device_name VARCHAR(50),
    device_id INT PRIMARY KEY
);

CREATE TABLE gender_table
 (
    gender VARCHAR(50),
    gender_id INT PRIMARY KEY
);

CREATE TABLE subscription_table 
(
    subscription_type TEXT,
    subscription_id INT PRIMARY KEY
);

CREATE TABLE netflix_user_base 
(
    user_id INT,
    monthly_revenue DECIMAL,
    join_date DATE,
    lmp DATE,
    age INT,
    subscription_id INT,
    country_id INT,
    gender_id INT,
    device_id INT,
    FOREIGN KEY (subscription_id)
        REFERENCES subscription_table (subscription_id),
    FOREIGN KEY (country_id)
        REFERENCES country_table (country_id),
    FOREIGN KEY (device_id)
        REFERENCES device_table (device_id),
    FOREIGN KEY (gender_id)
        REFERENCES gender_table (gender_id)
);

DESC netflix_user_base ;
DESC country_table ;
DESC device_table ;
DESC gender_table ;
DESC subscription_table ;

SELECT * FROM netflix.country_table;
SELECT * FROM netflix.device_table;
SELECT * FROM netflix.gender_table;
SELECT * FROM netflix.netflixuser_base;
SELECT * FROM netflix.subscription_table;
    
# Importing data 

INSERT INTO netflix_db.country_table
(country_name,country_id)
SELECT 
       TRIM(country),
			country_id
FROM netflix.country_table ;


INSERT INTO netflix_db.device_table
(device_name,device_id)
SELECT 
       TRIM(device),
            device_id
FROM netflix.device_table ;


INSERT INTO netflix_db.gender_table
(gender,gender_id)
SELECT
       TRIM(gender),
			gender_id
FROM netflix.gender_table ;


INSERT INTO netflix_db.subscription_table 
(subscription_type,subscription_id)
SELECT 
       TRIM(subscription_type),
            subscription_id
FROM netflix.subscription_table ;

SELECT * FROM netflix.netflixuser_base ;



INSERT INTO netflix_db.netflix_user_base
(
user_id,  
subscription_id , 
monthly_revenue , 
join_date , 
lmp , 
country_id , 
age ,
gender_id,
device_id 
)

SELECT 
       User_ID, 
Subscription_ID,  
Monthly_Revenue,  
STR_TO_DATE(Join_Date,'%m/%d/%Y'),
STR_TO_DATE(LMP,'%m/%d/%Y'),
Country_Id,  
Age,  
Gender_Id,  
Device_Id
FROM netflix.netflixuser_base ;

















