# Performing business validation checks 

# RECORD COUNT VALIDATION

SELECT(
SELECT COUNT(*) AS source_records
FROM netflix.netflixuser_base)  AS source_records,
(SELECT COUNT(*) AS target_records
FROM netflix_db.netflix_user_base)  as  imported_records;


# NULL CHECK 

SELECT * FROM netflix_db.netflix_user_base 
WHERE user_id IS NULL 
	  OR monthly_revenue IS NULL
      OR join_date  IS NULL
      OR join_date IS NULL
      OR lmp IS NULL
      OR age IS NULL
      OR subscription_id IS NULL
      OR country_id IS NULL
      OR gender_id IS NULL
      OR device_id IS NULL 
;

# DUPLICATE USER CHECK 

SELECT user_id ,COUNT(*)  FROM netflix_db.netflix_user_base 
GROUP BY user_id
HAVING COUNT(*)>1;


# REVENUE VALIDATION

SELECT
       MIN(monthly_revenue) AS min_revenue,
       MAX(monthly_revenue) AS max_revenue,
       AVG(monthly_revenue) AS avg_revenue
FROM netflix_db.netflix_user_base;

SELECT monthly_revenue 
FROM netflix_db.netflix_user_base 
WHERE monthly_revenue<0 ;

#  REVENUE RECONCILATION 

SELECT(
SELECT SUM(Monthly_Revenue)
FROM netflix.netflixuser_base) AS source_revenue,
(SELECT SUM(monthly_revenue) 
FROM netflix_db.netflix_user_base) AS target_revenue ;



# AGE VALIDATION

SELECT age
FROM netflix_db.netflix_user_base
WHERE age < 18 OR age > 100;
    

# DATE VALIDATION 

SELECT *
FROM netflix_db.netflix_user_base
WHERE lmp < join_date;
    
    



    
