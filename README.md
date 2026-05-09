# Instacart User Behavior Analysis

## Overview
SQL and Tableau analysis of 3M+ orders and 32M+ product interactions across the 
Instacart platform to identify drivers of repeat purchase behavior, product loyalty, 
and customer retention. Findings are structured to inform product and merchandising strategy.

## Business Context
Retention is the primary growth lever for grocery delivery platforms. Understanding 
*which* customers reorder, *what* they reorder, and *when* they are most engaged 
enables more targeted product decisions around personalization, inventory prioritization, 
and lifecycle marketing.

## Business Questions
- What share of purchases are driven by habitual reorder behavior?
- Which product categories have the strongest customer loyalty?
- How does engagement deepen as users place more orders over time?
- What behavioral patterns distinguish high-frequency users from low-frequency users?
- Which individual products have disproportionate retention influence?

## Key Findings
- **58.97%** of all purchases are reorders, indicating the platform is largely driven 
  by habitual behavior rather than discovery
- **Dairy & Eggs** and **Produce** show the highest department-level reorder rates, 
  suggesting these categories are the core retention anchor for most users
- User order frequency drops sharply after 4-5 orders, revealing a large casual user 
  segment alongside a smaller but highly engaged power user base
- Peak ordering occurs on **Sundays and Mondays between 10am–3pm**, suggesting users 
  plan their week at the start of it
- Top reordered products are dominated by **dairy and beverage staples**, reinforcing 
  that habitual purchasing is concentrated in everyday essentials

## Recommendations
- Prioritize personalization and loyalty incentives in **Dairy & Eggs** and **Produce** 
  — these categories are the strongest retention levers
- Target users between their **4th and 8th order** with re-engagement campaigns — 
  this is where drop-off is steepest and intervention is most valuable
- Schedule promotions and push notifications on **Sunday and Monday mornings** to 
  capture peak ordering intent
- Invest in product discovery features for low-reorder departments like **Personal Care** 
  and **Pantry** to improve retention in underperforming categories

## Tools
- **SQL** — BigQuery (3M+ orders, 32M+ product interactions)
- **Visualization** — Tableau Public

## Dashboard
[Instacart User Behavior Analysis](https://public.tableau.com/app/profile/richard.nguyen1835/viz/Instacart_17782923390090/InstacartUserBehaviorAnalysis)
![Dashboard Preview](Instacart%20User%20Behavior%20Analysis.png)

> **Note:** The Top 20 Products chart includes a **Min Purchases** filter
> to exclude products with insufficient purchase history. Adjust the slider to explore 
> products across different volume thresholds.

## SQL Queries
| File | Description |
|------|-------------|
| `reorder_rate.sql` | Measures overall platform reorder rate to establish baseline retention health |
| `department_analysis.sql` | Identifies highest-loyalty departments by reorder rate to surface category-level retention drivers |
| `top_products.sql` | Identifies highest-loyalty products by reorder rate to surface SKU-level retention drivers |
| `user_order_frequency.sql` | Segments users by order frequency to distinguish casual from high-value repeat customers |
| `time_analysis.sql` | Analyzes order volume by day and hour to identify peak engagement windows |
