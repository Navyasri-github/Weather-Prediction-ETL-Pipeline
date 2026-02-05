# Weather-Prediction-ETL-Pipeline
A hands-on project demonstrating how to build a complete ETL pipeline using Apache Airflow and Astronomer (Astro).This repository showcases data extraction, transformation, and loading workflows orchestrated in Airflow with Astro’s enhanced tooling for production-ready pipelines.


## Project Overview
This project demonstrates how to build an end-to-end ETL pipeline

- **Extract**: Pull data from public APIs or CSV sources.
- **Transform**: Clean, normalize, and enrich the data for analytics.
- **Load**: Store data into a database or data warehouse for querying.

Using **Astronomer’s Airflow platform**, we simplify orchestration, deployment, and scheduling while maintaining scalability and reliability.

---

## Features
- End-to-end ETL workflow orchestration
- Modular Airflow DAGs for extraction, transformation, and loading
- Astro SDK integration for simplified operators and data handling
- Automatic scheduling and monitoring of workflows
- Logging and error handling for robust ETL
- Support for multiple data sources (API, CSV, databases)

---

## Architecture
```text
Data Sources (API, CSV, DB) --> Airflow DAG (Astro) --> Transform Tasks --> Database / Data Warehouse
