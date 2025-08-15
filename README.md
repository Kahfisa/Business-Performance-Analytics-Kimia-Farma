# Business-Performance-Analytics-Kimia-Farma

## Introduction
This project is part of the Virtual Project-Based Internship program organized by Rakamin Academy in collaboration with Kimia Farma. In this program, I took on the role of a Big Data Analyst, responsible for performing data analysis and creating visualizations to support data driven decision making.


## Objective
- Building analysis tables (data marts) to support dashboard visualization.
- Designing and delivering an interactive dashboard to analyze and monitor business performance.


## Tools
- Google BigQuery
- Google Looker Studio


## Dataset
|Dataset             |Description                                                              |Column                                                                               |
|--------------------|-------------------------------------------------------------------------|-------------------------------------------------------------------------------------|
|kf_final_transaction|Sales transaction data including customer, product, and time information.|transaction_id, date, brach_id, customer_name, product_id, price, discount_percentage|
|kf_inventory        |Product stock availability across branch offices.                        |inventory_id, branch_id, product_id, product_name, opname_stock                      |
|kf_branch_office    |Location and identity details of each Kimia Farma branch office.         |branch_id, branch_category, branch_name, city, province, rating_branch               |
|kf_product          |Product details including ID, name, category, and price.                 |product_id, product_name, product_category, price                                    |


## Process
- Process raw data using SQL in BigQuery to clean the data and ensure it is ready for analysis.
- Integrate processed data from Google BigQuery into Google Looker Studio.
- Developing an interactive dashboard to analyze business performance


## Dashboard Preview

<img width="1197" height="897" alt="image" src="https://github.com/user-attachments/assets/49bb7af5-ae1e-425d-9b8e-327c47ec9112" />


## Insight
- Kimia Farma profit has remained stable over the past 4 years without significant growth. However, from 2021 to 2023, the month of February consistently recorded lower profit compared to other months. Addressing this decline presents a valuable opportunity to drive growth amid the ongoing profit stagnation.
- West Java is Kimia Farma core market as it accounts for 94.9 Billion Rupiah in revenue. While this shows success in the region. However, it may also pose a risk in the event of a market shift in West Java. Therefore, it is important to analyze the success factors in West Java so that they can be replicated or adapted in other lower performing provinces, so as to increase transactions and revenue in those provinces.
- The high demand for Psycholeptics, Hypnotics, and Sedatives at 134.8K out of a total of eight products shows the increasing trend of anxiety disorders in society. Kimia Farma can respond to this by launching natural herbal medicines or supplements that help with Calm, reduce anxiety, or help with sleep, providing an alternative for consumers who wish to avoid the side effects of chemical drugs.
- Kimia Farma has succeeded in creating a positive physical experience at several branches by getting a rating of 5. However, the transaction process at several branches does not satisfy customers, so the transaction process needs to be improved. These improvements can increase overall customer satisfaction and even loyalty.







  
