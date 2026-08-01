# Healthcare Data Analytics Project

## Overview

This project demonstrates an end-to-end **Data Analytics workflow** using Python, PostgreSQL, and Power BI. The objective is to analyze a healthcare dataset, uncover meaningful insights through exploratory data analysis (EDA) and SQL queries, and present the findings using an interactive Power BI dashboard. The project also includes a detailed analytical report and presentation created with Gamma.

The workflow covers the complete analytics lifecycle—from data cleaning and preprocessing to visualization and business insights.

---

## Dataset

The project uses a healthcare dataset containing patient demographics, hospital information, medical conditions, billing details, admission records, medications, insurance providers, and test results.

**Key attributes include:**

* Patient Name
* Age
* Gender
* Blood Type
* Medical Condition
* Hospital
* Doctor
* Admission Type
* Admission Date
* Discharge Date
* Billing Amount
* Insurance Provider
* Medication
* Test Results

---

## Tools & Technologies

* **Python**

  * Pandas
  * NumPy
  * Matplotlib
  * Seaborn

* **PostgreSQL**

  * Data Storage
  * SQL Queries
  * Data Analysis

* **Power BI**

  * Interactive Dashboard
  * KPI Cards
  * Data Visualization

* **Gamma**

  * Presentation Creation

* **Jupyter Notebook**

  * Data Cleaning & EDA

---

## Project Workflow

### 1. Data Loading

* Imported the healthcare dataset into Python.
* Inspected the dataset structure and data types.

### 2. Data Cleaning

* Handled missing values.
* Removed duplicates.
* Converted data types.
* Created new features such as:

  * Age Groups
  * Length of Stay
  * Month
  * Month Name
  * Season

### 3. Exploratory Data Analysis (EDA)

Performed exploratory analysis to identify trends and patterns, including:

* Patient distribution by age and gender
* Disease frequency
* Billing amount distribution
* Insurance provider analysis
* Hospital performance
* Seasonal admission trends
* Length of hospital stay
* Medication usage

### 4. SQL Analysis (PostgreSQL)

Loaded the cleaned dataset into PostgreSQL and answered business questions using SQL.

Some of the analyses include:

* Patient distribution by age and gender
* Most common medical conditions
* Diseases with the highest healthcare costs
* Average hospital stay by medical condition
* Insurance provider analysis
* Admission type distribution
* Test result distribution
* Most prescribed medications
* Hospital-wise patient and billing analysis
* Monthly and seasonal admission trends

### 5. Power BI Dashboard

Built an interactive dashboard to visualize key business insights using:

* KPI Cards
* Bar Charts
* Line Charts
* Donut Charts
* Column Charts
* Slicers
* Interactive Filters

### 6. Reporting & Presentation

* Prepared a detailed project report.
* Created a professional presentation using Gamma summarizing methodology, analysis, dashboard, and key insights.

---

## Dashboard Features

The Power BI dashboard provides:

### KPIs

* Total Patients
* Total Revenue
* Average Billing Amount
* Average Length of Stay
* Total Hospitals

### Visualizations

* Patient Distribution by Age Group & Gender
* Medical Condition Analysis
* Billing Amount by Medical Condition
* Average Hospital Stay
* Admission Type Distribution
* Insurance Provider Analysis
* Hospital Performance
* Medication Analysis
* Test Result Distribution
* Monthly & Seasonal Admission Trends

### Interactive Filters

* Gender
* Age Group
* Medical Condition
* Hospital
* Insurance Provider
* Season

---

## Key Results

The analysis provided several actionable insights, including:

* Identification of the most common medical conditions.
* Diseases associated with the highest healthcare costs.
* Medical conditions requiring longer hospitalization.
* Distribution of patient admissions across different admission types.
* Insurance providers covering the largest patient population.
* Seasonal and monthly trends in hospital admissions.
* Hospital-wise patient load and revenue generation.
* Frequently prescribed medications and overall test result patterns.

These insights can support data-driven decision-making for healthcare management and operational planning.

---

## How to Run

1. Clone this repository.
2. Open the Jupyter Notebook files and install the required Python libraries.
3. Run the data cleaning and EDA notebooks.
4. Import the cleaned dataset into PostgreSQL and execute the SQL queries.
5. Open the Power BI dashboard (`.pbix`) and refresh the data connection.
6. Review the report and presentation for a summary of the findings.

---

## Future Improvements

* Build a machine learning model to predict patient outcomes or healthcare costs.
* Integrate live database connectivity for real-time dashboard updates.
* Add advanced Power BI features such as drill-through pages, bookmarks, and custom tooltips.
* Deploy the dashboard to the Power BI Service for online sharing.

---

## Author

**Shrijoni Dey**

**Project:** Healthcare Data Analytics using **Python, PostgreSQL, and Power BI**
