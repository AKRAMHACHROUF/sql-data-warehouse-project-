# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀

This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

---

## 🏗️ Data Architecture

The data architecture for this project follows the Medallion Architecture with **Bronze**, **Silver**, and **Gold** layers[cite: 9]:


1. **Bronze Layer**: Stores raw data as-is from the source systems[cite: 10]. Data is ingested from CSV Files into SQL Server Database.


2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis[cite: 10, 11].
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics[cite: 10, 11].

---

## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse Using Medallion Architecture (**Bronze**, **Silver**, and **Gold** layers)[cite: 9, 11].
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.


3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.


4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.



🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:

* SQL Development
* Data Architecture
* Data Engineering
* ETL Pipeline Development
* Data Modeling
* Data Analytics

---

## 🛠️ Important Tools & Resources

Everything is free to use:

* **[Datasets](https://www.google.com/search?q=datasets/&utm_source=gemini):** Access to the project dataset (CSV files).


* **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads?utm_source=gemini):** Lightweight server for hosting your SQL database.


* **[SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16&utm_source=gemini):** GUI for managing and interacting with databases.


* **[Git Repository](https://github.com/?utm_source=gemini):** Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.


* **[DrawIO](https://www.drawio.com/?utm_source=gemini):** Design data architecture, models, flows, and diagrams.


* **[Notion](https://www.notion.com/?utm_source=gemini):** All-in-one tool for project management and organization.



---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications

* **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.


* **Data Quality**: Cleanse and resolve data quality issues prior to analysis.


* **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.


* **Scope**: Focus on the latest dataset only; historization of data is not required.


* **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.



---

### BI: Analytics & Reporting (Data Analysis)

#### Objective

Develop SQL-based analytics to deliver detailed insights into:

* **Customer Behavior**

* **Product Performance**

* **Sales Trends**


These insights empower stakeholders with key business metrics, enabling strategic decision-making.

For more details, refer to [docs/requirements.md](https://www.google.com/search?q=docs/requirements.md&utm_source=gemini).

## 📂 Repository Structure

```text
data-warehouse-project/
│
├── datasets/                         # Raw datasets used for the project (ERP and CRM data)[cite: 11]
│
├── docs/                             # Project documentation and architecture details[cite: 11]
│   ├── etl.drawio                    # Draw.io file shows all different techniques and methods of ETL[cite: 11]
│   ├── data_architecture.drawio      # Draw.io file shows the project's architecture[cite: 11]
│   ├── data_catalog.md               # Catalog of datasets, including field descriptions and metadata[cite: 11]
│   ├── data_flow.drawio              # Draw.io file for the data flow diagram[cite: 11]
│   ├── data_models.drawio            # Draw.io file for data models (star schema)[cite: 11]
│   ├── naming-conventions.md         # Consistent naming guidelines for tables, columns, and files[cite: 11]
│
├── scripts/                          # SQL scripts for ETL and transformations[cite: 11]
│   ├── bronze/                       # Scripts for extracting and loading raw data[cite: 11]
│   ├── silver/                       # Scripts for cleaning and transforming data[cite: 11]
│   ├── gold/                         # Scripts for creating analytical models[cite: 11]
│
├── tests/                            # Test scripts and quality files[cite: 11]
│
├── README.md                         # Project overview and instructions[cite: 11]
├── LICENSE                           # License information for the repository[cite: 11]
├── .gitignore                        # Files and directories to be ignored by Git[cite: 11]
└── requirements.txt                  # Dependencies and requirements for the project[cite: 11]

```

---

## 🛡️ License

This project is licensed under the [MIT License](https://www.google.com/search?q=LICENSE&utm_source=gemini). You are free to use, modify, and share this project with proper attribution.
