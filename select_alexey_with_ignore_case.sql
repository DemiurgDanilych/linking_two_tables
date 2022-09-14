select name, o.product_name from customers
join orders o on customers.id = o.customer_id
where UPPER(name) = UPPER('ALEXEY');