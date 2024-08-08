SELECT
    id,
    product_name,
    sale_date,
    amount
FROM
    {{ source('src_supermarket', 'supermarket') }}