# 🛒 Supermarket Sales Data Analysis

### An End-to-End Data Analytics Project Using Python, SQL and Power BI

## 📌 Project Overview

This project focuses on analyzing supermarket sales data to discover meaningful business insights, understand customer purchasing behaviour, evaluate product performance, and identify revenue trends.

The project follows an end-to-end data analytics workflow, starting from data collection and cleaning to SQL analysis, visualization, and business reporting.

## 🎯 Project Objectives

* Analyze supermarket sales performance.
* Identify the highest revenue-generating cities.
* Understand customer purchasing patterns.
* Analyze product line performance.
* Evaluate payment method preferences.
* Identify monthly sales trends.
* Build an interactive Power BI dashboard.

## 🛠️ Technologies Used

| Technology   | Purpose                               |
| ------------ | ------------------------------------- |
| Python       | Data cleaning and transformation      |
| Pandas       | Data manipulation                     |
| NumPy        | Numerical operations                  |
| Matplotlib   | Data visualization                    |
| Seaborn      | Statistical visualization             |
| SQL (SQLite) | Data querying and analysis            |
| Google Colab | Python development                    |
| Power BI     | Interactive dashboard                 |
| GitHub       | Project version control and portfolio |

## 📂 Dataset Information

The project uses the Supermarket Sales dataset.

* Total records: 1,000
* Original attributes: 17
* Data format: CSV

### Important Attributes

* Invoice ID
* Branch
* City
* Customer type
* Gender
* Product line
* Unit price
* Quantity
* Total
* Date
* Time
* Payment
* Gross income

## 🔄 Project Workflow

### 1. Data Collection

Imported the supermarket sales dataset into Google Colab.

### 2. Exploratory Data Analysis (EDA)

* Examined dataset structure.
* Identified missing values and duplicates.
* Analyzed numerical and categorical attributes.
* Explored sales distributions.

### 3. Data Cleaning

* Removed duplicate records.
* Converted date columns into appropriate formats.
* Checked data consistency.

### 4. Data Transformation

Created additional analytical features:

* Year
* Month
* Day
* Hour
* Time Period
* Profit Margin (Gross Income Percentage)
* Sales Category
* Customer Segment

### 5. SQL Analysis

Used SQL queries to analyze:

* Total revenue
* Transaction count
* Average transaction value
* Revenue by city
* Product line performance
* Payment method distribution
* Customer type analysis
* Monthly revenue

### 6. Power BI Dashboard

Developed an interactive dashboard to visualize supermarket sales performance using KPI cards, charts, and slicers.

## 📊 Dashboard Preview

![Supermarket Sales Dashboard](dashboard/dashboard_screenshot.png)

**Power BI Dashboard File:** `dashboard/Supermarket_Sales_Dashboard.pbix`

## 📈 Key Performance Indicators

The dashboard includes:

* Total Revenue
* Total Transactions
* Total Quantity Sold
* Total Gross Income
* Average Transaction Value

## 📁 Repository Structure

```text
Supermarket-Sales-Data-Analysis/
│
├── dataset/
│   ├── sales_raw.csv
│   ├── sales_cleaned.csv
│   └── sales_transformed.csv
│
├── notebooks/
│   ├── Sales_Data_Analytics_Pipeline.ipynb
│   └── Sales_Business_Insights.ipynb
│
├── sql/
│   └── sales_analysis_queries.sql
│
├── dashboard/
│   ├── Supermarket_Sales_Dashboard.pbix
│   └── dashboard_screenshot.png
│
├── reports/
│
└── README.md
```

## 💡 Business Insights

The analysis explores:

* Which city generates the highest revenue?
* Which product line performs best?
* Which payment method is most popular?
* Which customer type contributes more revenue?
* Which month records the highest sales?
* Which product line generates the highest gross income?

*Actual findings will be added after validating the analysis results.*

## 🚀 Future Improvements

* Integrate a live database connection.
* Automate data updates.
* Develop advanced sales forecasting.
* Build additional customer segmentation models.
* Expand the dashboard with more analytical features.

## 👨‍💻 Author

**Md Saifullah Roomy**

BE Computer Science and Engineering Student

Interested in Data Analytics, Business Intelligence, Python, SQL and Data Visualization.

---

⭐ If you find this project interesting, feel free to explore the repository!
