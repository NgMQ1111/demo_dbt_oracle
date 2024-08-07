WITH source_data AS (
    SELECT 1 AS id, 'Manh Quan' AS name, SYSDATE AS created_date
    FROM DUAL
)

SELECT *
FROM source_data
