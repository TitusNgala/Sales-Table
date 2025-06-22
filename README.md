# 🛒 SQL Sales Analysis – Market Transactions Project

This project presents a basic SQL analysis of a retail market's sales database. It demonstrates foundational data manipulation and query writing skills to extract insights related to total sales, monthly sales trends, and customer purchasing behavior.

---

## 🧠 Project Overview

The goal of this project is to:
- Create a simple sales database (`Markets`)
- Populate it with transactional data
- Perform essential SQL queries to generate insights for reporting and analysis

The SQL script is intended for academic, learning, or portfolio purposes.

---

## 📂 Data Source

All data in this project is manually generated and synthetic, created purely for practice and instructional purposes.

**Table Used:**
- `Sales`: Contains columns such as `SaleID`, `Product_ID`, `CustomerID`, `SaleDate`, and `Amount`

---

## 🛠️ Tools & Technologies

| Tool         | Purpose                                      |
|--------------|-----------------------------------------------|
| MySQL / SQL Server | Database platform for running the script |
| DBeaver / MySQL Workbench | Query execution and data browsing       |
| SQL (Standard)  | Query language for analysis and aggregation  |

---

## 🏗️ Database Structure

### 📦 Table: `Sales`

| Column Name | Data Type | Description                        |
|-------------|------------|------------------------------------|
| SaleID      | INT        | Unique identifier for each sale    |
| Product_ID  | INT        | ID of the product sold             |
| CustomerID  | INT        | ID of the customer who purchased   |
| SaleDate    | DATE       | Date of the sale                   |
| Amount      | INT        | Sale amount (in currency units)    |

---

## 🔧 Data Preparation

- Created a database `Markets` and table `Sales`
- Inserted sample sales data using `INSERT INTO`
- Verified data with `SELECT * FROM Sales;`

---

## 🔎 Key Analyses Performed

### 🧾 Total Sales by Product

```sql
SELECT Product_ID, SUM(Amount) AS total_sales
FROM Sales
GROUP BY Product_ID;
```
## ✅ **Summary of Results**

Product 10 had the highest total sales.

Sales peaked during July in both 2023 and 2024.

Only one customer (CustomerID = 7) made more than 5 purchases


