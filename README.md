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
|Dataset             |Description                                                              |Column                                                                                                    |
|--------------------|-------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------|
|kf_final_transaction|Sales transaction data including customer, product, and time information.|transaction_id, date, branch_id, customer_name, product_id, price, discount_percentage, transaction_rating|
|kf_inventory        |Product stock availability across branch offices.                        |inventory_id, branch_id, product_id, product_name, opname_stock                                           |
|kf_branch_office    |Location and identity details of each Kimia Farma branch office.         |branch_id, branch_category, branch_name, city, province, branch_rating                                    |
|kf_product          |Product details including ID, name, category, and price.                 |product_id, product_name, product_category, price                                                         |


## Business Question
- What is the trend in Kimia Farma's revenue growth from year to year, and are there any significant patterns of increase or decrease?
- How is Kimia Farma's total profit distributed across each province in Indonesia, and which regions are the largest and smallest profit centers?
- Which product has the highest number of purchases?
- Which provinces are in the top 5 based on total transactions and net sales?
- Which branch has the highest rating, but low transaction rating?


## Process
- Process raw data using SQL in BigQuery to clean the data and ensure it is ready for analysis.
- Integrate processed data from Google BigQuery into Google Looker Studio.
- Developing an interactive dashboard to analyze business performance


## Dashboard Preview

<img width="1198" height="897" alt="image" src="https://github.com/user-attachments/assets/60de2662-9417-46ef-9bfc-dc2834e7f630" />


## Insight
- Kimia Farma’s revenue has remained stable over the past four years without significant growth. During the period 2021–2023, February consistently recorded lower profit compared to other months, although the decline was relatively small. Although not significant, the consistent decline each February still indicates a potential loss of annual growth opportunities.
- West Java is Kimia Farma’s core market with 48.5K transactions, net sales of Rp23.2 billion, and net profit of Rp6.6 billion, supported by a network of 510 branches. Meanwhile, West Papua recorded the lowest performance with only 11 operating branches. The success in West Java demonstrates the great potential of regions with an extensive branch network.
- Psycholeptic, hypnotic, and sedative products recorded high demand of 32,744 thousand units out of a total of eight products. This indicates a growing trend in consumer needs related to anxiety and sleep. However, reliance on chemical drugs may raise consumer concerns regarding potential long-term side effects.
- Kimia Farma has successfully created positive experiences in several branches with a rating of 5, but there are branches where the transaction process was rated less satisfactory with a rating of 3. This difference in customer experience across branches may reduce overall customer satisfaction and hinder long-term loyalty.


## Recommendation
- Further analysis is needed to determine whether this pattern is influenced by seasonal factors or other external factors.
- Reduce the risk of dependence on West Java by strengthening performance in West Papua and other regions, so that revenue does not rely solely on West Java.
- Consider innovating herbal products or natural supplements that help with relaxation, reduce anxiety, or improve sleep quality.
- Conduct regular evaluations of branches with low ratings and provide additional training for staff on transaction services to ensure consistent transaction processes across all branches.






  
