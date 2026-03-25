Netflix ELT Pipeline: S3 + Snowflake + dbt
Project Overview
An end-to-end Data Engineering project demonstrating a Modern Data Stack (MDS) architecture. It automates the flow of Netflix dataset from raw CSV files into a production-ready analytics warehouse.

Pipeline Architecture
Extract & Load (EL): Raw Netflix CSV data is ingested into Amazon S3 and then loaded into Snowflake (Raw Layer) using storage integrations.

Transform (T): Data transformation is managed by dbt, following a multi-layered modeling approach:

Staging Layer: Data cleaning, type casting, and renaming.

Serving Layer: Final business logic and aggregations for reporting.

Analytics: The refined data is connected to Looker Studio/Power BI for visual insights and trend analysis.

Tech Stack
Storage: Amazon S3

Data Warehouse: Snowflake

Transformation: dbt (Data Build Tool)

BI Tools: Power BI / Tableau / Looker

Key Features
Modular SQL: Clean, reusable code using dbt models.

Environment Isolation: Separate Dev and Production databases.

Data Quality: Automated schema and integrity testing via dbt.
