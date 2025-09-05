{{ config(
    materialized='table',
    schema='PUBLIC'
) }}

select
    current_date as load_date,
    'sample data' as note
