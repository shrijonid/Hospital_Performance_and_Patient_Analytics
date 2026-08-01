# 🏥 Hospital Performance & Patient Analytics

An end-to-end **Healthcare Data Analytics** project that analyzes hospital performance, patient demographics, healthcare costs, and treatment patterns using **Python, PostgreSQL, and Power BI**. The project transforms raw healthcare data into actionable insights through data cleaning, exploratory data analysis (EDA), SQL-based business analysis, and an interactive Power BI dashboard. 

---

# 📌 Overview

This project analyzes a healthcare dataset containing approximately **56,000 patient records** to identify trends in patient admissions, medical conditions, hospital performance, billing, insurance coverage, and treatment patterns.

The project follows a complete analytics workflow:

* Data loading and preprocessing using Python
* Exploratory Data Analysis (EDA)
* Data cleaning and feature engineering
* SQL-based business analysis using PostgreSQL
* Interactive dashboard development in Power BI
* Report documentation
* Presentation creation using Gamma

The goal is to demonstrate an end-to-end data analytics workflow while generating meaningful business insights for healthcare decision-making. 

---

# 📂 Dataset

The dataset consists of approximately **56,000 healthcare records** with information on:

* Patient Demographics

  * Name
  * Age
  * Gender
  * Blood Group
  * Age Group

* Medical Information

  * Medical Condition
  * Medication
  * Test Results

* Hospital Information

  * Hospital Name
  * Admission Type
  * Length of Stay

* Financial Information

  * Billing Amount
  * Insurance Provider

* Time Information

  * Date of Admission
  * Discharge Date
  * Season

Additional features such as **Age Group**, **Length of Stay**, and **Season** were created during preprocessing to support deeper analysis. 

---

# 🛠 Tools & Technologies

| Category           | Tools                              |
| ------------------ | ---------------------------------- |
| Programming        | Python                             |
| Libraries          | Pandas, NumPy, Matplotlib, Seaborn |
| Database           | PostgreSQL                         |
| Data Visualization | Power BI                           |
| Notebook           | Jupyter Notebook                   |
| Presentation       | Gamma                              |

---

# 📊 Project Workflow

## 1. Data Loading

* Imported the healthcare dataset into Python.
* Inspected the dataset structure and data types.

---

## 2. Data Cleaning

Performed preprocessing to improve data quality by:

* Removing duplicate records
* Converting admission and discharge dates to datetime format
* Standardizing column names
* Verifying categorical data consistency

---

## 3. Feature Engineering

Created new analytical features including:

* Age Group
* Length of Stay
* Month
* Month Name
* Season

These features enabled more effective segmentation and trend analysis. 

---

## 4. Exploratory Data Analysis (EDA)

Performed exploratory analysis to understand patient characteristics and healthcare trends, including:

* Patient distribution by age and gender
* Frequency of medical conditions
* Billing amount analysis
* Insurance provider analysis
* Hospital performance
* Admission trends
* Seasonal patterns
* Medication usage
* Test result distribution

---

## 5. SQL Analysis (PostgreSQL)

The cleaned dataset was imported into PostgreSQL to answer business questions using SQL.

### Business Questions

* What is the distribution of patients by age and gender?
* Which medical conditions are most common?
* Which diseases generate the highest healthcare costs?
* Which conditions require longer hospitalization?
* Which insurance providers cover the most patients and highest billing amounts?
* What percentage of admissions are Emergency, Urgent, or Elective?
* What proportion of patients have Normal, Abnormal, or Inconclusive test results?
* Which medications are prescribed most frequently?
* Which hospitals treat the most patients and generate the highest billing?
* How do admissions change over time? Are there seasonal patterns? 

---

# 📈 Power BI Dashboard

A **two-page interactive dashboard** was developed to visualize healthcare insights.

## Dashboard 1 – Executive Dashboard

### KPI Cards

* Total Patients
* Total Revenue
* Average Billing Amount
* Average Length of Stay
* Total Hospitals

### Visualizations

* Patient Distribution by Age Group & Gender
* Billing Amount by Medical Condition
* Patient Count by Medical Condition
* Average Stay by Medical Condition
* Admission Type Distribution

### Interactive Filters

* Gender
* Age Group
* Medical Condition
* Hospital
* Insurance Provider
* Season

---

## Dashboard 2 – Trends & Operational Insights

### Visualizations

* Monthly Admission Trend
* Seasonal Admission Pattern
* Hospital Revenue Comparison
* Insurance Provider Distribution
* Test Result Distribution
* Most Prescribed Medications

The dashboards enable users to interactively explore patient demographics, hospital performance, healthcare costs, and operational trends. 

---

# 📈 Key Insights

The analysis revealed several important healthcare insights:

* Cancer generated the highest overall healthcare billing.
* Alzheimer's patients had the longest average hospital stays.
* Patient admissions varied across different seasons.
* Hospital revenues were relatively similar across institutions.
* Insurance providers contributed significantly to hospital revenue.
* Frequently prescribed medications highlighted treatment trends and inventory requirements. 

---

# 📁 Project Structure

```text
Hospital-Performance-and-Patient-Analytics/
│
├── Dataset/
│   └── healthcare_data.csv
│
├── Python/
│   ├── data_cleaning.ipynb
│   ├── eda.ipynb
│
├── SQL/
│   └── healthcare_analysis.sql
│
├── PowerBI/
│   └── Hospital_Performance_Dashboard.pbix
│
├── Report/
│   └── Hospital_Performance_Report.pdf
│
├── Presentation/
│   └── Gamma_Presentation.pdf
│
├── Images/
│   └── dashboard_preview.png
│
└── README.md
```

---

# 🚀 How to Run

1. Clone this repository.
2. Install the required Python libraries.
3. Open and run the Jupyter Notebook files for data cleaning and EDA.
4. Import the cleaned dataset into PostgreSQL.
5. Execute the SQL queries to perform business analysis.
6. Open the Power BI (`.pbix`) file and refresh the data source.
7. Explore the interactive dashboards and review the accompanying report and presentation.

---

# 💡 Business Recommendations

Based on the analysis:

* Strengthen preventive healthcare initiatives for chronic diseases such as Diabetes and Heart Disease.
* Allocate additional resources for conditions with longer hospital stays, such as Alzheimer's disease.
* Optimize treatment planning and insurance partnerships to manage high-cost conditions like Cancer.
* Improve seasonal staffing and inventory planning based on admission trends.
* Monitor hospital performance using revenue, patient volume, and operational metrics to support continuous improvement. 

---

# 👩‍💻 Author

**Shrijoni Dey**

**Project:** *Hospital Performance & Patient Analytics*

**Tech Stack:** Python • PostgreSQL • Power BI • Jupyter Notebook • Gamma
