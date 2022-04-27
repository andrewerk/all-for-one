SELECT COUNT(*) AS orders_count FROM northwind.orders
WHERE employee_id IN(3,5) AND shipper_id = 2;
