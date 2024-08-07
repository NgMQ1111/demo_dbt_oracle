with order_stats as (
    select
        customer_id,
        count(*) as total_orders,
        sum(amount) as total_amount
    from orders
    group by customer_id
)

select
    customer_id,
    total_orders,
    total_amount
from order_stats