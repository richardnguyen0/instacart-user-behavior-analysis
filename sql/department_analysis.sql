SELECT 
  d.department,
  COUNT(*) AS total_purchases,
  SUM(op.reordered) AS total_reorders,
  ROUND(AVG(op.reordered) * 100, 2) AS reorder_rate_pct,
  COUNT(DISTINCT op.order_id) AS unique_orders,
  COUNT(DISTINCT p.product_id) AS unique_products
FROM instacart.order_products_prior op
JOIN instacart.products p ON op.product_id = p.product_id
JOIN instacart.departments d ON p.department_id = d.department_id
GROUP BY d.department
ORDER BY reorder_rate_pct DESC;
