WITH sales_data AS (
    SELECT
        sale_date,
        product_name,
        SUM(amount) as total_amount
    FROM
        supermarket
    GROUP BY
        sale_date,
        product_name
)
SELECT
    *
FROM
    sales_data
