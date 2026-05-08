# Instacart User Behavior Analysis

## Overview
Analysis of 3M+ orders and 32M+ product interactions across the Instacart platform 
to identify drivers of repeat purchase behavior, product loyalty, and customer retention. 
Findings are structured to inform product and merchandising strategy.

## Business Context
Retention is the primary growth lever for grocery delivery platforms. 
Understanding *which* customers reorder, *what* they reorder, and *when* 
they are most engaged enables more targeted product decisions around 
personalization, inventory prioritization, and lifecycle marketing.

## Business Questions
- What share of purchases are driven by habitual reorder behavior?
- Which product categories have the strongest customer loyalty?
- How does engagement deepen as users place more orders over time?
- What behavioral patterns distinguish high-frequency users from low-frequency users?
- Which individual products have disproportionate retention influence?

## Key Findings
- 58.97% of all purchases are reorders, indicating the platform is largely 
  driven by habitual behavior rather than discovery
- Dairy & Eggs and Produce show the highest reorder rates, suggesting 
  these categories are the core retention anchor for most users
- User order frequency drops sharply after 4-5 orders, revealing a large 
  casual user segment alongside a smaller but highly engaged power user base
- Peak ordering occurs on Sundays and Mondays between 10am-3pm, suggesting 
  users plan their week at the start of it

## Recommendations
- [Will add after analysis is complete]

## Tools
- **SQL** — BigQuery (3M+ orders, 32M+ product interactions)
- **Visualization** — Tableau Public

## Dashboard
[Tableau Public Link] — coming soon

## SQL Queries
| File | Description |
|------|-------------|
| `reorder_rate.sql` | Overall platform reorder rate |
| `department_analysis.sql` | Reorder rate and purchase volume by department |
| `user_order_frequency.sql` | User segmentation by order frequency |
| `time_analysis.sql` | Order patterns by hour and day of week |
| `top_products.sql` | Top 20 products by reorder rate among frequently purchased items |

