SELECT 
  order_dow,
  order_hour_of_day,
  COUNT(*) AS total_orders,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS pct_of_orders
FROM instacart.orders
GROUP BY order_dow, order_hour_of_day
ORDER BY total_orders DESC;
