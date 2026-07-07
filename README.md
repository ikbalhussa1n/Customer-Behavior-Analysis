# Customer Behavior Analysis

## Overview

This project demonstrates an end-to-end customer behavior analytics workflow using **Python, MySQL, and Power BI**. The dataset was cleaned and transformed using Python, stored in a MySQL database, analyzed with SQL queries, and visualized through an interactive Power BI dashboard.

The objective is to uncover customer purchasing patterns, product performance, and business insights that can support data-driven decision-making.

---

<img width="1133" height="622" alt="image" src="https://github.com/user-attachments/assets/78a4cb7c-88d8-4b77-adfe-b0d9feb3c71b" />


## Technologies Used

* Python

  * Pandas
  * NumPy
  * Matplotlib
* MySQL
* SQL
* Power BI
* Jupyter Notebook

---

## Project Workflow

1. Import the customer purchase dataset into Python.
2. Perform data cleaning and preprocessing.
3. Handle missing values and standardize column names.
4. Create additional features such as:

   * Age Group
   * Numeric Purchase Frequency
5. Load the cleaned dataset into MySQL.
6. Perform SQL analysis to answer business questions.
7. Connect MySQL to Power BI.
8. Build an interactive dashboard for business insights.

---

## Dataset Features

The dataset contains customer demographics, purchasing behavior, and transaction details, including:

* Customer ID
* Age
* Gender
* Item Purchased
* Category
* Purchase Amount
* Location
* Size
* Color
* Season
* Review Rating
* Subscription Status
* Shipping Type
* Discount Applied
* Previous Purchases
* Payment Method
* Purchase Frequency

---

## SQL Analysis

Business questions explored include:

* What is the total revenue?
* What is the average purchase amount?
* How many unique customers are there?
* Which age group spends the most?
* Which gender contributes the most revenue?
* Do subscribed customers spend more?
* Which product category generates the highest revenue?
* What are the top-selling products?
* How does purchase frequency relate to customer spending?
* Which customers are the highest spenders?
* Does discount usage affect spending?
* Which shipping method is most frequently used and most profitable?

---

## Power BI Dashboard

The dashboard includes interactive visualizations such as:

* Total Revenue
* Total Customers
* Average Purchase Amount
* Revenue by Category
* Revenue by Age Group
* Revenue by Gender
* Subscription Analysis
* Product Performance
* Purchase Frequency Analysis
* Discount Analysis
* Shipping Type Performance
* Payment Method Distribution

---

## Project Structure

```text
Customer-Behavior-Analysis/
│
├── customer_behavior.csv
│   
│
├── customer_behavior_analysis.ipynb
│   
│
├── customer_behavior.sql
│   
│
├── Customer_Behavior_Dashboard.pbix
│   
│
├── dashboard.png
│   
│
└── README.md
```

---

## Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis (EDA)
* Feature Engineering
* SQL Query Writing
* Relational Database Management
* Data Visualization
* Business Intelligence
* Dashboard Development
* Data Storytelling

---

## Future Improvements

* Build a star schema for improved reporting.
* Add advanced DAX measures in Power BI.
* Create customer segmentation using RFM analysis.
* Develop a machine learning model to predict customer purchasing behavior.
* Automate the ETL pipeline using Python.

---

## Author

**IKbal Hussain**

* GitHub: https://github.com/ikbalhussa1n

If you found this project helpful, feel free to star the repository.
