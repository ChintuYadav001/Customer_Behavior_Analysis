# 📊 Customer Behavior Analysis

## 📌 Project Overview

This project presents an end-to-end **Customer Behavior Analysis** solution using **Python, SQL, and Power BI**. The project analyzes customer purchasing behavior from an e-commerce dataset to identify meaningful patterns related to **customer segmentation, purchasing trends, churn, returns, revenue, and business performance**.

The raw dataset was cleaned and prepared using Python, analyzed using SQL, and visualized through an interactive Power BI dashboard to generate actionable business insights.

---

## 🎯 Project Objective

The main objectives of this project are to:

* Analyze customer purchasing behavior and spending patterns.
* Perform data cleaning and preprocessing to improve data quality.
* Identify customer segments based on purchasing behavior.
* Analyze customer churn and potential factors affecting it.
* Study the impact of product categories, payment methods, age, gender, and returns.
* Extract business insights using SQL queries.
* Build an interactive Power BI dashboard for data-driven decision-making.

---

## 📂 Dataset Information

The project uses an e-commerce customer dataset containing information related to customer purchases and behavior.

### Key Columns

* **Customer ID** – Unique identifier for each customer.
* **Purchase Date** – Date of customer purchase.
* **Product Category** – Category of the purchased product.
* **Product Price** – Price of the product.
* **Quantity** – Number of products purchased.
* **Total Purchase Amount** – Total amount spent by the customer.
* **Payment Method** – Method used for payment.
* **Customer Age / Age** – Age-related customer information.
* **Customer Name** – Name of the customer.
* **Gender** – Gender of the customer.
* **Returns** – Information about returned purchases.
* **Churn** – Indicates whether the customer has churned.

---

## 🛠️ Technologies Used

| Technology     | Purpose                                    |
| -------------- | ------------------------------------------ |
| **Python**     | Data cleaning, preprocessing, and analysis |
| **Pandas**     | Data manipulation                          |
| **NumPy**      | Numerical operations                       |
| **Matplotlib** | Data visualization                         |
| **Seaborn**    | Exploratory data visualization             |
| **SQL**        | Business analysis and querying             |
| **Power BI**   | Interactive dashboard and visualization    |
| **Excel/CSV**  | Data storage and dataset handling          |

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Data Cleaning & Preprocessing
     ↓
Exploratory Data Analysis (EDA)
     ↓
Feature Engineering
     ↓
SQL Business Analysis
     ↓
Customer Segmentation & Churn Analysis
     ↓
Power BI Dashboard
     ↓
Business Insights & Recommendations
```

---

## 🧹 Data Cleaning and Preprocessing

The dataset was processed using Python to improve data quality and prepare it for analysis.

### Data Cleaning Tasks Performed

* Checked dataset structure and column information.
* Identified and handled missing values.
* Checked and removed duplicate records where required.
* Corrected inconsistent data formats.
* Converted columns to appropriate data types.
* Analyzed null values in important fields such as **Returns**.
* Checked numerical columns for unusual values and potential outliers.
* Prepared the cleaned dataset for further analysis.

---

## 🔍 Exploratory Data Analysis (EDA)

EDA was performed to understand customer behavior and identify important trends and relationships.

The analysis focused on:

* Customer age distribution.
* Gender-wise customer analysis.
* Product category performance.
* Purchase amount distribution.
* Customer purchasing patterns.
* Payment method preferences.
* Return behavior.
* Churn distribution.
* Relationship between customer behavior and churn.

---

## ⚙️ Feature Engineering

Additional analysis-ready features were created to better understand customer behavior and support segmentation and churn analysis.

Feature engineering helped in:

* Categorizing customers based on purchasing behavior.
* Creating meaningful customer segments.
* Preparing data for churn analysis.
* Improving the usability of data for dashboard reporting.

---

## 🗄️ SQL Analysis

SQL was used to answer important business questions and extract actionable insights from the customer dataset.

### Business Questions Analyzed

* Which product categories generate the highest customer spending?
* What are the top-performing products or categories?
* Which payment methods are most commonly used?
* How does average spending differ across customer groups?
* What is the relationship between customer behavior and churn?
* Which customers show higher purchase activity?
* How do returns affect overall customer behavior?
* Which customer segments provide the most business value?

The repository includes SQL queries in:

```text
churn analysis & Business insight Query.sql
```

---

## 👥 Customer Segmentation

Customers were analyzed and grouped based on their purchasing behavior to identify different types of customers.

The segmentation helps businesses understand:

* High-value customers.
* Regular customers.
* Low-spending customers.
* Customer purchasing patterns.
* Customers requiring retention strategies.

This analysis can support more targeted marketing and customer retention decisions.

---

## 📉 Churn Analysis

Customer churn was analyzed to understand the characteristics and behavior of customers who are more likely to stop purchasing.

The analysis helps identify:

* Churned vs. non-churned customers.
* Customer groups with higher churn.
* Possible relationships between spending behavior and churn.
* The importance of customer retention strategies.

---

## 📊 Power BI Dashboard

An interactive Power BI dashboard was created to visualize important customer and business metrics.

### Dashboard Analysis Includes

* Customer behavior overview.
* Purchase and revenue analysis.
* Product category performance.
* Customer segmentation.
* Gender and age-based analysis.
* Churn analysis.
* Return behavior.
* Interactive filtering for deeper analysis.

### Dashboard File

```text
Customer Behavior internship_dashboard.pbix
```

---

## 💡 Key Business Insights

The analysis provides insights into:

* Customer purchasing patterns across different product categories.
* Differences in spending behavior among customer groups.
* Customer segments that contribute significant business value.
* Patterns associated with customer churn.
* The role of returns in understanding customer behavior.
* Payment preferences among customers.
* Opportunities for improving customer retention and business strategy.

---

## 📁 Repository Structure

```text
Customer_Behavior_Analysis/
│
├── ecommerce_customer_data_large.csv
│
├── Data_cleaning-EDA-Feature_Engineering-...
│
├── churn analysis & Business insight Query.sql
│
├── Customer Behavior internship_dashboard.pbix
│
├── Customer_Behavior internship_Report.pdf
│
├── Customer-Behavior-Analysis_presentation.pdf
│
├── README.md
│
└── LICENSE
```

---

## 🚀 How to Run This Project

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/ChintuYadav001/Customer_Behavior_Analysis.git
```

### 2️⃣ Install Required Python Libraries

```bash
pip install pandas numpy matplotlib seaborn
```

### 3️⃣ Run Data Analysis

Open the Python notebook or script containing:

* Data Cleaning
* Exploratory Data Analysis
* Feature Engineering

and run the analysis step by step.

### 4️⃣ Run SQL Queries

Open the SQL file:

```text
churn analysis & Business insight Query.sql
```

Import the dataset into your SQL database and execute the queries.

### 5️⃣ Open the Power BI Dashboard

Open:

```text
Customer Behavior internship_dashboard.pbix
```

using **Microsoft Power BI Desktop**.

---

## 📄 Project Files

* **Dataset:** `ecommerce_customer_data_large.csv`
* **Data Analysis:** Data Cleaning, EDA, and Feature Engineering file
* **SQL Analysis:** `churn analysis & Business insight Query.sql`
* **Power BI Dashboard:** `Customer Behavior internship_dashboard.pbix`
* **Project Report:** `Customer_Behavior internship_Report.pdf`
* **Presentation:** `Customer-Behavior-Analysis_presentation.pdf`

---

## 🚀 Future Improvements

* Build a machine learning model for customer churn prediction.
* Apply advanced customer segmentation techniques.
* Add RFM (Recency, Frequency, Monetary) analysis.
* Perform predictive analysis for customer purchasing behavior.
* Integrate automated data refresh for the Power BI dashboard.
* Deploy the project as an interactive web-based analytics application.

---

## 📷 Dashboard Preview
<img width="1292" height="721" alt="Screenshot 2026-08-09 221601" src="https://github.com/user-attachments/assets/81b835ef-f473-4e11-ab3c-1cd833cb1ea3" />
 
---

# 👨‍💻 Author

**Chintu Kumar**

**B.Tech – Artificial Intelligence & Data Science**

---

⭐ **If you found this project useful, consider giving it a star!**
