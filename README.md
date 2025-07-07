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
[Dashboard Business Performance Analytics Kimia Farma](https://lookerstudio.google.com/reporting/baa60af9-be27-41bf-834c-b326d73f702b)

![image](https://github.com/user-attachments/assets/052dcf66-6273-4e1d-a97e-7782ca4976c3)



## Insight
- Kimia Farma's monthly revenue shows very stable from 2020 to 2023, ranging from 6.2 Billion to 6.9 Billion Rupiah per month, with no significant growth or drastic decline each year. February is consistently the month with the lowest revenue.
- West Java is the largest contributing province, accounting for 198.7K transactions and 94.9 Billion Rupiah in revenue. This figure far surpasses other provinces, demonstrating its dominance as Kimia Farma's main market. The second province, North Sumatra, only contributed 48.2K transactions and 23 Billion Rupiah in revenue. This is a huge difference.
- As West Java accounted for 198.7K transactions and 94.9 Billion Rupiah of revenue making it the highest profit-making province compared to other provinces.
- Psycholeptics, Hypnotics, and Sedatives had the highest transaction volume at 134.8K out of a total of eight products. This data shows the high market demand for drugs that work to cause drowsiness or reduce anxiety.
- There were 5 branches that received the highest rating (5) indicating that customers rated the physical environment, staff service, or overall experience at the branch as excellent. However, the transaction rating is only (3) which means there is dissatisfaction with the transaction process.
