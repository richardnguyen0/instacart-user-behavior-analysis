SELECT 
  ROUND(AVG(reordered) * 100, 2) AS reorder_rate_pct
FROM instacart.order_products_prior;
