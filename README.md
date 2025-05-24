# 💼 Sales Data Analysis Project (For Data Analyst Portfolio)
This project showcases a complete data analysis workflow using **SQL** and **Power BI**, built on the **AdventureWorksDW2019** database. The goal is to simulate a real-world business case involving internet sales data — from extracting and cleaning data to visualizing key insights. The final result is a fully interactive dashboard built to support strategic business decisions.

> ✅ Inspired by the YouTube tutorial series from [Ali Ahmad Data](https://www.youtube.com/@aliahmaddata), with custom enhancements and updates made by myself.

## 📌 Project Overview
| 🧩 Database: AdventureWorksDW2019 (data updated to 2025)                  
| 🛠 Tools Used: SQL Server, Power BI
| 🧹 Data Cleaning: SQL (JOIN, SELECT, CONCAT, sorting...)
| 📊 Visualization: Power BI (DAX, relationships, slicers, cards, bar/line charts...)
| 📁 Tables Used: `DimCustomer`, `DimProduct`, `DimDate`, `FactInternetSales`, `Budget2023_2025`
| 🎯 Purpose: Build portfolio-ready dashboard for job application as Data Analyst

## 🗂 Folder & File Structure
├── DIM_CUSTOMER.sql / .csv # Cleaned customer dimension
├── DIM_PRODUCT.sql / .csv # Cleaned product dimension
├── DIM_DATE.sql / .csv # Cleaned date dimension
├── FACT_INTERNETSALES.sql / .csv # Sales fact table
├── Sales_Dashboard.pbix # Final Power BI interactive dashboard
├── budget_2023_2025.xlsx # Sales budget forecasting
├── Example Business Request.pdf # Sample business use-case email
├── Business Demand Overview.docx # User stories and business goals
├── Screenshots Dashboard.pdf # Dashboard sample visuals
└── README.md # This file

## 🧪 Data Cleaning & Transformation (SQL)
Performed in **SQL Server Management Studio (SSMS)** using basic and essential SQL techniques:
- `SELECT`, `WHERE`, `ORDER BY` for filtering & sorting
- `LEFT JOIN` to combine dimension and fact tables
- `CONCAT` to clean and format fields
- Removed irrelevant or null records
- Exported cleaned data to `.csv` for Power BI import

## 📊 Power BI Report
The dashboard was built in Power BI Desktop, including:
- **Data Modeling**: Defined one-to-many relationships between fact and dimension tables
- **Calculated Measures & DAX**: 
  - Total Sales
  - Average Sales per Customer
  - Top 10 Products by Revenue
  - Monthly Sales Trend
- **Visuals Used**:
  - Cards
  - Bar & Column Charts
  - Line Charts
  - Slicers for Year, Region, and Product Category
- **User Experience**:
  - Clean layout using bookmarks, filters, tooltips
  - Easy-to-read color coding and formatting

## 🎯 Key Insights Delivered
- Identified top-performing products and regions
- Analyzed sales trends from 2023 to 2025
- Compared actual sales with forecasted budgets
- Created a tool for management to monitor KPIs interactively

## 🙋‍♀️ About Me
I'm building this project as part of my **career path to become a Data Analyst**. It reflects my hands-on skills in working with relational databases, transforming messy data into useful insights, and visualizing them effectively for business decision-making.

## 🚀 How to Use
1. Clone this repo or download the files
2. (Optional) Run `.sql` scripts on AdventureWorksDW2019 DB to recreate the dataset
3. Open `Sales_Dashboard.pbix` with Power BI Desktop
4. Explore and interact with the dashboard

## 📬 Contact
- 📫 Email: nguyenthithimaihuong@gmail.com
⭐ *If you find this project helpful or inspiring, feel free to fork, share, or connect with me!*
