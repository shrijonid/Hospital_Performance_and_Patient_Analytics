select * from healthcare_data
limit 20

-- 1) What is the distribution of patients by age and gender?
SELECT
    age_group,
    gender,
    COUNT(*) AS total_patients
FROM healthcare_data
GROUP BY age_group, gender
ORDER BY age_group, gender;

-- 2) Which medical conditions are most common?
SELECT
    medical_condition,
    COUNT(*) AS patient_count
FROM healthcare_data
GROUP BY medical_condition
ORDER BY patient_count DESC;

-- 3) Which diseases generate the highest healthcare costs?
SELECT
    medical_condition,
    ROUND(AVG(billing_amount)::numeric, 2) AS average_bill,
    ROUND(SUM(billing_amount)::numeric, 2) AS total_bill
FROM healthcare_data
GROUP BY medical_condition
ORDER BY total_bill DESC;

-- 4) Which medical conditions require longer hospitalization?
SELECT
    medical_condition,
    ROUND(AVG(EXTRACT(DAY FROM (discharge_date - date_of_admission))), 2) AS avg_stay_days
FROM healthcare_data
GROUP BY medical_condition
ORDER BY avg_stay_days DESC;

-- 5) Which insurance companies cover the most patients and highest bills?
SELECT
    insurance_provider,
    COUNT(*) AS total_patients,
    ROUND(SUM(billing_amount)::numeric,2) AS total_billing
FROM healthcare_data
GROUP BY insurance_provider
ORDER BY total_patients DESC;

-- 6) What percentage of admissions are Emergency, Urgent, or Elective?
SELECT
    admission_type,
    COUNT(*) AS total_patients,
    ROUND(COUNT(*) * 100.0 /(SELECT COUNT(*) FROM healthcare_data),2) AS percentage
FROM healthcare_data
GROUP BY admission_type
ORDER BY percentage DESC;

-- 7) What proportion of patients have Normal, Abnormal, or Inconclusive test results?
SELECT
    test_results,
    COUNT(*) AS patients,
    ROUND(COUNT(*)*100.0/(SELECT COUNT(*) FROM healthcare_data),2) AS percentage
FROM healthcare_data
GROUP BY test_results
ORDER BY percentage DESC;

-- 8) Which medications are prescribed most frequently?
SELECT
    medication,
    COUNT(*) AS prescription_count
FROM healthcare_data
GROUP BY medication
ORDER BY prescription_count DESC
limit 10;

-- 9) Which hospitals treat the most patients and generate the highest billing?
SELECT
    hospital,
    COUNT(*) AS total_patients,
    ROUND(SUM(billing_amount)::numeric,2) AS total_revenue
FROM healthcare_data
GROUP BY hospital
ORDER BY total_patients DESC;

-- 10) How do patient admissions change over time? 
SELECT
    month_name,
    COUNT(*) AS total_admissions
FROM healthcare_data
GROUP BY month_name, month
ORDER BY month;

-- 11) Are there seasonal patterns?
SELECT
    season,
    COUNT(*) AS total_admissions
FROM healthcare_data
GROUP BY season
ORDER BY total_admissions DESC;

