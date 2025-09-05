{{config(materialized='view')}}

select
    c_customer_id, 
    concat(c_first_name,' ',  c_last_name) as full_name,
    c_birth_country,
    concat(c_birth_day,'-', c_birth_month,'-',c_birth_year) as date_of_birth,
    c_email_address,
    c_preferred_cust_flag
from {{ ref('customers') }}