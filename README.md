# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀

This project demonstrates a comprehensive, end-to-end data engineering and analytics solution—from building a modern data warehouse to generating actionable business insights. Designed as a professional portfolio project, it highlights industry best practices in data architecture, ETL pipeline development, and analytical modeling.

---

## 🏗️ Data Architecture

The data architecture for this project follows the industry-standard **Medallion Architecture**, structured into Bronze, Silver, and Gold layers:

<img width="1327" height="784" alt="data_architecture" src="https://github.com/user-attachments/assets/df1b01f4-29bb-48b9-833a-700ba6e690f0" />

1. **Bronze Layer**: Stores raw, unmodified data ingested directly from source systems (CSV files) into the SQL Server database.
2. **Silver Layer**: Focuses on data cleansing, standardization, deduplication, and normalization to prepare high-quality data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema specifically optimized for reporting, business intelligence, and analytics.

---

## 📖 Project Overview

This project encompasses the following core phases:

1. **Data Architecture**: Designing a modern data warehouse leveraging the Medallion Architecture (**Bronze**, **Silver**, and **Gold**).
2. **ETL Pipelines**: Extracting, transforming, and loading data efficiently from disparate source systems into the centralized warehouse.
3. **Data Modeling**: Developing optimized fact and dimension tables tailored for high-performance analytical queries.
4. **Analytics & Reporting**: Creating robust, SQL-based analytical reports and metrics to drive strategic decision-making.

🎯 This repository serves as an exceptional resource and showcase for expertise in:

* SQL Development & Optimization
* Data Architecture
* Data Engineering & ETL Pipeline Development
* Data Modeling (Star Schema)
* Data Analytics & Business Intelligence

---

## 🛠️ Tools & Resources Used

* **[Datasets](https://www.google.com/search?q=datasets/&utm_source=gemini):** Raw datasets used for the project (ERP and CRM systems).
* **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads?utm_source=gemini):** Lightweight database server for hosting the data warehouse.
* **[SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16&utm_source=gemini):** GUI for managing, querying, and interacting with the database.
* **[Git Repository](https://github.com/?utm_source=gemini):** Version control and collaborative code management.
* **[DrawIO](https://www.drawio.com/?utm_source=gemini):** Designing data architectures, data flows, and modeling diagrams.
* **[Notion](https://www.notion.com/?utm_source=gemini):** Project management and task tracking.

---

## 🚀 Project Requirements

### 1. Building the Data Warehouse (Data Engineering)

* **Data Sources**: Import data seamlessly from two distinct source systems (ERP and CRM) provided in CSV format.
* **Data Quality**: Rigorously cleanse, validate, and resolve data anomalies prior to downstream analysis.
* **Integration**: Combine disparate sources into a unified, user-friendly data model for complex analytical queries.
* **Scope**: Focused on the latest dataset snapshot (historization is not required for this iteration).
* **Documentation**: Provide transparent, clear documentation of the data model to support business stakeholders and analytics teams.

### 2. Business Intelligence: Analytics & Reporting (Data Analysis)

Developing deep, SQL-driven analytics to uncover actionable insights into:

* **Customer Behavior**
* **Product Performance**
* **Sales Trends**

For more details, refer to [docs/requirements.md](https://www.google.com/search?q=docs/requirements.md&utm_source=gemini).

---

## 📂 Repository Structure

```text
data-warehouse-project/
│
├── datasets/                     # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                         # Project documentation and architecture details
│   ├── etl.drawio                # Diagram showing various ETL techniques and methods
│   ├── data_architecture.drawio  # Diagram illustrating the project's data architecture
│   ├── data_catalog.md           # Catalog of datasets, field descriptions, and metadata
│   ├── data_flow.drawio          # Data flow diagram
│   ├── data_models.drawio        # Data models and star schema diagrams
│   └── naming-conventions.md     # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                      # SQL scripts for ETL pipelines and transformations
│   ├── bronze/                   # Scripts for extracting and loading raw data
│   ├── silver/                   # Scripts for data cleansing and transformation
│   └── gold/                     # Scripts for creating analytical models and star schema
│
├── tests/                        # Test scripts and data quality validation files
│
├── README.md                     # Project overview and instructions
├── LICENSE                       # MIT License information
├── .gitignore                    # Files and directories ignored by Git
└── requirements.txt              # Dependencies and requirements for the project

```

---

## 🛡️ License

This project is licensed under the [MIT License](https://www.google.com/search?q=LICENSE&utm_source=gemini). You are free to use, modify, and share this project with proper attribution.

---

## 🌟 About Me

Hi there! I'm **Akram Hachrouf**, passionate about data engineering, building robust data solutions, and turning complex data into valuable insights. 

Let's connect! Feel free to reach out via the platforms below:
- **LinkedIn:** [Akram Hachrouf](https://www.linkedin.com/in/hachroufakram)
- **GitHub:** [Akram Hachrouf](https://github.com/AKRAMHACHROUF)
- **Email:** [hachrouf68@gmail.com](mailto:hachrouf68@gmail.com)
