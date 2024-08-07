WITH sales_data AS (
    SELECT
        sale_date,
        product_id,
        SUM(amount) as total_amount
    FROM
        {{ ref('stg_supermarket') }}
    GROUP BY
        sale_date,
        product_id
)
SELECT
    *
FROM
    sales_data
