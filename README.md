# Netflix-Project

# Netflix User Analytics Dashboard

## Project Overview

This project demonstrates the development of an end-to-end analytics solution using **MySQL, SQL, Power BI, and DAX** to analyze Netflix user behavior, subscription trends, revenue performance, customer demographics, and geographic distribution.

The solution follows a structured analytics workflow, starting from data ingestion and validation, progressing through database design and modeling, and culminating in an interactive executive dashboard with actionable business recommendations.

---

## Project Objectives

- Analyze customer demographics and subscription behavior.
- Identify top-performing countries and revenue-generating segments.
- Evaluate device usage patterns and customer engagement.
- Monitor user growth and revenue trends over time.
- Generate business insights and strategic recommendations.

---

## Dataset Information

- **Total Records:** 2,500+ Netflix Users
- **Data Scope:** Customer demographics, subscriptions, revenue, devices, countries, and activity dates.

---

## Data Architecture

The project was designed using a simple data warehouse architecture consisting of:

### Staging Layer
- Raw data ingestion
- Data transformation preparation
- Data quality assessment

### Relational Database Layer
A star-schema database was implemented in **MySQL** consisting of:

#### Fact Table
- `netflix_user_base`

#### Dimension Tables
- `country_table`
- `subscription_table`
- `gender_table`
- `device_table`

The model was designed using **Primary Keys** and **Foreign Keys** to maintain referential integrity.

---

## ETL & Data Preparation

The following ETL activities were performed:

- Data import from raw source files
- Date standardization using SQL transformations
- Loading data into a relational database
- Creation of fact and dimension tables
- Establishment of primary and foreign key relationships

---

## Data Validation & Quality Checks

To ensure reliable analytical reporting, the following validation checks were performed:

### Record Count Validation
Verified successful data loading from staging to relational tables.

### Null Value Assessment
Checked all critical business columns for missing values.

### Duplicate Detection
Validated uniqueness of user records.

### Revenue Validation
Reviewed minimum, maximum, and average revenue values.

### Revenue Reconciliation
Compared source and target revenue totals to ensure loading accuracy.

### Age Validation
Validated customer age ranges against business rules.

### Date Consistency Validation
Ensured Last Payment Date (LMP) was not earlier than Join Date.

---

## Power BI Dashboard

A **3-page executive dashboard** was developed containing **15+ KPIs and visualizations**.

### Page 1: Executive Performance Overview

**KPIs**
- Total Users
- Total Revenue
- Average Revenue Per User
- Total Countries
- Average User Age

**Analysis**
- Top Countries by Revenue
- Revenue by Subscription Type
- Revenue by Device
- Monthly User Growth
- Monthly Revenue Trend
- Geographic User Distribution

---

### Page 2: Customer Demographics Overview

**KPIs**
- Total Users
- Total Revenue
- Average Customer Tenure
- Average User Age

**Analysis**
- Users by Age Group
- Revenue by Age Group
- Users by Gender
- Revenue by Gender
- Subscription Mix Across Age Groups
- Average Revenue Per User by Subscription Type
- Average Revenue Per User by Device Type

---

### Page 3: Strategic Insights & Recommendations

The dashboard concludes with business findings and recommendations generated from analytical observations.

Key focus areas include:

- High-performing revenue markets
- Most valuable customer segments
- Subscription performance evaluation
- Device usage optimization
- Growth trend monitoring
- Customer retention opportunities

---

## Key Insights

- United States and Spain emerged as the largest revenue-contributing markets.
- Users aged 35–44 represented the largest customer segment and generated the highest revenue contribution.
- Basic Plan generated the highest overall revenue among subscription tiers.
- Revenue contribution was relatively balanced across gender groups.
- Device revenue contribution was distributed evenly, indicating multi-device engagement across the platform.
- User growth peaked during mid-to-late 2022 before slowing in subsequent months.

---

## Tools & Technologies

- MySQL
- SQL
- Power BI
- DAX
- Data Modeling
- ETL
- Data Validation
- Dashboard Design
- KPI Development
- Business Analytics
- Data Visualization

---

## Skills Demonstrated

- Relational Database Design
- Star Schema Modeling
- Data Warehouse Fundamentals
- SQL Data Transformation
- Data Validation & Reconciliation
- Power BI Dashboard Development
- DAX Measure Creation
- Business Insight Generation
- Executive Reporting

---

## Outcome

Built a complete analytics solution by transforming **2,500+ Netflix customer records** into an interactive executive reporting system capable of monitoring revenue performance, customer demographics, subscription behavior, geographic distribution, and growth trends while generating actionable business recommendations.
