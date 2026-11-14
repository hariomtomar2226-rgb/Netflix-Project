# 🎬 Netflix User Analytics Dashboard

**Tools:** MySQL | Excel | Power BI | DAX

An end-to-end data analytics project focused on analyzing Netflix user demographics, subscription preferences, revenue performance, geographic distribution, and customer growth through an interactive Power BI dashboard.

## 📌 Project Overview

This project involves analyzing **2,500+ Netflix customer records** to understand user behavior, subscription patterns, and revenue distribution across different customer segments.

The project follows an **end-to-end analytics workflow**, starting with raw data preparation and MySQL **data warehousing**, followed by **ETL**, **data validation, relational data modelling**, and **interactive dashboard development** in Power BI.

A structured data warehouse was designed in MySQL, consisting of a **staging layer** and a **star-schema relational database** with **1 fact table and 4 dimension tables**.

The prepared data was then **connected to Power BI** to develop a **three-page executive dashboard** containing **15+ KPIs**, helping translate customer and revenue **data into meaningful business insights**.

## 🎯 Business Objectives

- Analyze customer demographics across age groups, gender, and countries.
- Evaluate revenue contribution across different subscription types.
- Understand customer distribution across devices.
- Compare average revenue per user across customer segments.
- Identify high-performing geographic markets.
- Monitor monthly user growth and revenue trends.
- Generate actionable business insights from customer and subscription data.

## 🛠️ Tools & Technologies

- **MySQL** – Database creation, staging tables, relational data modelling, SQL transformations, and data validation.
- **Microsoft Excel** – Initial data inspection and preparation.
- **Power BI** – Interactive dashboard development and data visualization.
- **DAX** – KPI calculations, analytical measures, and business metrics.
- **Power Query** – Data preparation and transformation.
- **Star Schema** – Organizing data into fact and dimension tables for analytical reporting.

## 🏗️ Data Architecture & Modelling

The project follows a structured data warehousing approach.

**1. Staging Layer**

- Created staging tables in MySQL to load the raw dataset.
- Organized the source data for subsequent transformation and processing.

**2. Data Warehouse Development**

- Designed a relational database using a star-schema structure.
- Created one fact table and four dimension tables.
- Established primary key and foreign key relationships to maintain data integrity.

**3. ETL & Data Transformation**

- Extracted data from the staging layer.
- Performed necessary cleaning and transformations.
- Loaded the processed data into the analytical data warehouse.

**4. Power BI Data Modelling**

- Connected the prepared data to Power BI.
- Established relationships between the fact and dimension tables.
- Developed analytical measures using DAX.

## 🔍 Data Quality & Validation

To ensure the reliability of the analytical results, several business validation checks were performed:

- **Revenue Reconciliation:** Verified revenue calculations against the underlying customer data.
- **Duplicate Detection:** Checked for duplicate customer records.
- **Null-Value Assessment:** Examined missing values across relevant columns.
- **Date Consistency:** Validated date fields and checked their consistency.
- **Data Integrity:** Reviewed relationships and key fields across the relational tables.

## 📊 Dashboard & Analysis

The project includes a **three-page interactive Power BI dashboard** with 15+ KPIs.

### 1. 📈 Executive Performance Overview

Provides a high-level view of overall Netflix customer and revenue performance.

Key analysis areas:

- Total users and total revenue.
- Average revenue per user.
- Total countries and average user age.
- Top five countries by revenue.
- Revenue by subscription type.
- Revenue by device.
- Monthly user growth.
- Geographic distribution of users.

### 2. 👥 Customer Demographics Overview

Explores customer characteristics and revenue distribution across different segments.

Key analysis areas:

- Total users by age group.
- Total revenue by gender.
- User distribution by gender.
- Total revenue by age group.
- Average revenue per user by subscription type.
- Average revenue per user by device type.
- Subscription type distribution across age groups.

### 3. 💡 Strategic Insights & Recommendations

Consolidates the analytical findings into business insights and potential actions.

Key areas covered:

- Customer segment performance.
- Geographic revenue contribution.
- Subscription-level revenue patterns.
- Device usage and revenue distribution.
- Customer growth trends.
- Retention and market expansion opportunities.
- Subscription upgrade opportunities.

## 💡 Key Findings

- **Customer Base:** Analyzed 2,500 users across 10 countries.
- **Revenue Performance:** Total revenue reached approximately 31.27K, with an average revenue per user of 12.51.
- **Geographic Performance:** The United States and Spain were the largest revenue-contributing markets.
- **Customer Demographics:** The 35–44 age group represented the largest customer segment, with 1,015 users.
- **Subscription Analysis:** The Basic subscription plan generated the highest total revenue among the three subscription types.
- **Device Analysis:** Revenue contribution was relatively balanced across devices, with laptops contributing slightly more.
- **Growth Trends:** Monthly user growth and revenue peaked during the middle-to-late part of the observed period, followed by a decline.

## 💼 Business Recommendations

Based on the analysis, the dashboard highlights several potential business opportunities:

- **Focus on High-Value Customer Segments:** Develop targeted engagement and retention strategies for the 35–44 age group.
- **Expand High-Performing Markets:** Explore opportunities to strengthen performance in leading revenue-contributing countries.
- **Subscription Upgrade Opportunities:** Evaluate targeted promotions to encourage Basic plan users to explore higher-tier subscriptions.
- **Optimize Multi-Device Experience:** Continue improving the user experience across laptops, tablets, smartphones, and smart TVs.
- **Monitor Growth Trends:** Investigate periods of declining user growth and revenue to identify potential improvement opportunities.
- **Personalize Content Strategy:** Use customer demographic patterns to inform more targeted content and engagement strategies.

## 📁 Repository Structure

```text
Netflix-User-Analytics-Dashboard/
│
├── 📂 SQL_Scripts/
│   ├── 01_netflix_Staging_Tables and data_loading.sql
│   ├── 02_netflix_Relational_database and ETL_transformations.sql
│   ├── 03_netflix_db_data_validation.sql
│
├── 📂 PowerBI/
│   └── Netflix_Analytics_Dashboard.pbix
│
├── 📂 Screenshots/
│   ├── Executive_Performance_Overview.png
│   ├── Customer_Demographics_Overview.png
│   ├── Strategic_key_Insights.png
│   └── Strategic_Recommendations.png
│
├── 📂 Data_Model/
│   └── PowerBI_Data_Model.png
│
├── 📂 Documentation/
│   └── Project_Workflow.png
│
└── README.md
```

*Note: Update the filenames and folders to match the actual files uploaded to this repository.*

## 🎓 Skills Demonstrated

- SQL & MySQL Database Development
- Data Warehousing
- Staging Layer Design
- ETL & Data Transformation
- Star Schema Data Modelling
- Data Quality Assessment
- Data Validation & Reconciliation
- Power BI Data Modelling
- DAX & KPI Development
- Customer Analytics
- Revenue & Subscription Analysis
- Interactive Dashboard Development
- Business Insight Generation

## 👤 Author

**Hariom Tomar**

Data Analyst | SQL | Power BI | Excel | Tableau

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/hariom-tomar-b2021b19b/)
