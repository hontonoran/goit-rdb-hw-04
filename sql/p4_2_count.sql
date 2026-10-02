USE hw3;

-- INNER JOIN employees і suppliers змінено на LEFT JOIN.
-- Результат не змінився, все ще 518 рядків.
-- Кількість не змінилася, тому що кожен order має employee,
-- а кожен product наявного supplier, відповідно безпарних рядків нема.

SELECT COUNT(*) AS total_rows
FROM order_details
INNER JOIN orders ON order_details.order_id = orders.id
INNER JOIN customers ON orders.customer_id = customers.id
INNER JOIN products ON order_details.product_id = products.id
INNER JOIN categories ON products.category_id = categories.id
LEFT JOIN employees ON orders.employee_id = employees.employee_id
INNER JOIN shippers ON orders.shipper_id = shippers.id
LEFT JOIN suppliers ON products.supplier_id = suppliers.id;