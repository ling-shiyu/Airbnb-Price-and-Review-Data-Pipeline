{{
  config(
    materialized = 'view'
  )
}}
WITH stg_hosts AS(
    SELECT  
        *
    FROM {{ ref('stg_hosts') }}
)

SELECT
    host_id, 
    NVL(host_name, 'Anonymous') AS host_name, 
    IS_SUPERHOST, 
    CREATED_AT, 
    UPDATED_AT
FROM
    stg_hosts