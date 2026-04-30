SELECT
  order_count,
  COUNT(*) AS num_users,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS pct_of_users
FROM (
  SELECT
    user_id,
    COUNT(*) AS order_count
  FROM instacart.orders
  GROUP BY user_id
)
GROUP BY order_count
ORDER BY order_count ASC;
