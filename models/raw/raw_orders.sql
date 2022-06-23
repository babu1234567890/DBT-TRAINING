{{
    config(
        materialized='table'
    )
}}

select *
from raw_sharat.globalmart.orders