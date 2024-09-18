# Airbnb Listings and Reviews: Advanced Data Pipeline Development
<img src="https://raw.githubusercontent.com/dbt-labs/dbt-core/fa1ea14ddfb1d5ae319d5141844910dd53ab2834/etc/dbt-core.svg" alt="dbt logo" width="100"/> <img src="https://github.com/user-attachments/assets/1c68bb54-ead2-4545-b91b-4cc9682ede29" alt="dbt logo" width="50"/>

# Introduction
This project is a comprehensive data engineering pipeline focused on analyzing Airbnb data to derive meaningful insights about listings, hosts, and user reviews. The primary objective is to build a robust and scalable data infrastructure that can ingest raw data, perform transformations, and facilitate advanced analytics and reporting.


# Project Overview
- **Data Sources**: Raw datasets including Airbnb listings, hosts, and reviews are sourced from CSV files stored in an Amazon S3 bucket.
- **Data Warehouse**: Snowflake is used as the cloud-based data warehouse for storing and querying large volumes of data efficiently.
- **Data Transformation**: dbt is employed to model, cleanse, and transform the raw data into analytics-ready tables.
- **Orchestration**: Dagster orchestrates the data pipelines, ensuring tasks are executed in the correct order and at scheduled intervals.
- **Data Testing**: Rigorous data quality tests are implemented using dbt and custom SQL to ensure data integrity.
- **Documentation**: Comprehensive project documentation is maintained using dbt's built-in documentation features and Markdown files.
- Visualization: Analytical dashboards are created (e.g., using Preset) to visualize key metrics and trends in the data.


# Data Flow Overview
![dbt-dag (2)](https://github.com/user-attachments/assets/ff8d4e30-d473-4798-a61e-504df05d8d3c)


# Key Objectives Achieved
- **Project Setup and Data Management**: Configured Snowflake settings to optimize data retrieval and storage efficiency. Established multiple data warehouses to segregate developmental, testing, and production environments for better resource management and security. Customized user roles and permissions within Snowflake to ensure secure data access aligned with team roles and responsibilities. Implemented a rigorous audit trail to monitor data access and manipulation.
- **Data Integration and Transformation**: Automated the extraction and loading of extensive Airbnb listing and review datasets from AWS S3 using Snowflake's data loading tools, ensuring high availability and consistency of data feeds. Utilized dbt to develop and maintain over 20 data models. Structured complex SQL queries and employed Jinja templating to handle dynamic data elements, facilitating scalable and efficient data transformations.
- **Incremental Loading**: Designed and implemented incremental dbt models to process only new or updated data since the last load, reducing processing time and compute resources.
- **Data Quality Assurance**:Crafted and executed detailed dbt test suites to validate data integrity, including uniqueness, referential integrity, and custom business rule validations to ensure the reliability of analytics outputs.
- **Tools**: Advanced proficiency in SQL for complex data manipulation and analysis. Deepened expertise in Snowflake for cloud data warehousing solutions and dbt for data build tool functionalities.



# Achievements of the Project
- **Scalability**: By using Snowflake and dbt, the project can handle large datasets and complex transformations with ease.
- **Maintainability**: Modular code and templating reduce redundancy and make the project easier to maintain and extend.
- **Data Integrity**: Comprehensive testing ensures that data remains accurate and reliable throughout the pipeline.
- **Automation**: Orchestration with Dagster automates the data workflows, reducing manual intervention and the potential for errors.
- **Insight Generation**: The final datasets and visualizations provide valuable insights that can inform business decisions.
