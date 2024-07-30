{{ config(
    materialized='view') 
}}

WITH tb1 AS (
    SELECT
        id,
        order_date,
        user_id
    FROM {{ source('datafeed_shared_schema', 'STG_ORDER') }}
)
SELECT * FROM tb1