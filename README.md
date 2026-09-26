# Bengaluru Survey Data Analysis

## 📊 Project Overview

This project analyzes building survey and verification data collected across Bengaluru.

The analysis focuses on understanding survey progress, building counts, residential and commercial properties, apartment distribution, verification coverage, and remaining survey workload across wards and divisions.

The project uses SQL and Python to transform the survey data into meaningful analytical insights.

---

## 🎯 Objectives

- Analyze survey verification progress across Bengaluru
- Compare survey performance across divisions
- Identify wards with higher verification backlogs
- Analyze residential, commercial, and apartment counts
- Identify data-quality issues and inconsistencies
- Create meaningful visualizations
- Generate insights that can support survey monitoring and planning

---

## 📁 Project Structure

```text
Survey-Data-Analysis/
│
├── data/
│   └── Bengaluru_Survey_Public_Ward_Analysis.xlsx
│
├── sql/
│   └── analysis_queries.sql
│
├── python/
│   └── analysis.py
│
├── notebooks/
│
├── visualizations/
│
└── README.md

## 🗂️ Dataset

The public dataset contains ward-level survey information including:

- Corporation
- Division
- Ward Number
- Ward Name
- Total Building Count
- Verification Done
- Residential Households
- Commercial
- Apartments
- Balance Left
- Verification Percentage

The original survey file is not published in this repository. A cleaned public version is used for analysis.

---

## 🛠️ Tools & Technologies

- **Excel** — Data source and initial data preparation
- **SQL** — Data analysis and business questions
- **Python** — Data cleaning, analysis, and visualization
- **Pandas** — Data manipulation
- **Matplotlib** — Data visualization
- **Jupyter Notebook** — Exploratory analysis
- **GitHub** — Project documentation and version control

---

## 📌 Key Analysis Areas

The project focuses on:

1. Overall survey verification performance
2. Verification performance across corporations and divisions
3. Wards with higher recorded positive balance
4. Residential, commercial, and apartment counts
5. Data-quality validation and anomaly identification
6. Visual analysis of survey progress

## 📊 Key Findings

### 1. Overall Survey Verification

The dataset shows an overall recorded verification rate of **97.17%** across the 198 ward-level records analyzed.

This indicates that most recorded building counts have been marked as verified, while a smaller portion remains in the recorded balance.

### 2. Property Distribution

The survey dataset contains the following recorded property counts:

| Property Type | Recorded Count |
|---|---:|
| Residential Households | 5,611,882 |
| Commercial | 727,053 |
| Apartments | 27,964 |

Residential households represent the largest recorded property category in the dataset.

### 3. Wards with Highest Recorded Positive Balance

The wards with the largest recorded positive `Balance Left` include:

| Ward | Ward Name | Division | Recorded Positive Balance |
|---:|---|---|---:|
| 24 | H.B.R Layout | Sarvagnanagara | 24,910 |
| 198 | Hemmigepura | Yeshwanthpura | 7,405 |
| 150 | Bellanduru | Mahadevpura | 6,478 |
| 33 | Manorayanapalya | Hebbala | 5,291 |
| 7 | Byatarayanapura | Byatarayanpura | 4,749 |

These values represent the difference between the recorded total building count and recorded verification count.

### 4. Data Quality Observations

The analysis identified wards where `Verification Done` exceeds `Total Building Count`, resulting in negative `Balance Left` values.

These records were treated as **data-quality or coverage anomalies** rather than negative survey workload.

The project also validated the calculated `Balance Left` and verification percentage against the corresponding recorded values.

### 5. Data Cleaning

During data preparation, an Excel formatting issue was identified in the `Commercial` field for Ward 161 (Hosakerehalli). The underlying numeric value was restored and the cleaned dataset was validated before analysis.

## 📈 Project Status

🚧 **Project in Progress**

The project currently includes:

- Cleaned ward-level survey dataset
- SQL analysis queries
- Python data analysis
- Data-quality validation
- Survey performance analysis
- Initial visualizations
- Key analytical findings

Further improvements will include additional visualizations, notebook documentation, and final project insights.
