select product_name from ORDERS
join customers c on ORDERS.customer_id = c.id
where name like lower('%alexey%');