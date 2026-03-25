# 🎬 Netflix ELT Pipeline: S3 + Snowflake + dbt

## 📌 Project Overview
This project demonstrates an end-to-end **Data Engineering pipeline** using a **Modern Data Stack (MDS)** architecture.  

It automates the flow of Netflix dataset from raw CSV files into a **production-ready analytics warehouse**, enabling efficient data transformation and reporting.

---

## 🏗️ Pipeline Architecture

### 🔹 Extract & Load (EL)
- Raw Netflix CSV data is ingested into **Amazon S3**
- Data is then loaded into **Snowflake (Raw Layer)**
- Uses **Snowflake Storage Integrations** for secure and scalable data loading

---

### 🔹 Transform (T)
Data transformation is handled using **dbt (Data Build Tool)** with a multi-layered approach:

#### 🧱 Staging Layer
- Data cleaning  
- Type casting  
- Column renaming  

#### 📊 Serving Layer
- Business logic implementation  
- Aggregations for reporting  
- Optimized datasets for analytics  

---

### 🔹 Analytics
- Final transformed data is connected to BI tools:
  - Power BI  
  - Tableau  
  - Looker Studio  
- Used for **data visualization, dashboards, and trend analysis**

---

## 🛠️ Tech Stack

| Category            | Tools Used                  |
|--------------------|---------------------------|
| Storage            | Amazon S3                 |
| Data Warehouse     | Snowflake                 |
| Transformation     | dbt                       |
| BI Tools           | Power BI, Tableau, Looker |

---

## 🚀 Key Features

- ✅ **Modular SQL**  
  - Clean, reusable, and scalable dbt models  

- ✅ **Environment Isolation**  
  - Separate Development and Production environments  

- ✅ **Data Quality & Testing**  
  - Automated schema validation  
  - Integrity checks using dbt tests  

---

## 📈 Use Cases
- Data pipeline automation  
- Business intelligence reporting  
- Trend analysis on streaming content  

---

