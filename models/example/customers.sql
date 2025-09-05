{{ config(materialized = 'table')}}

 SELECT 
    c_customer_id, 
    c_first_name,
    c_last_name,
    c_birth_country,
    c_birth_day,
    c_birth_month,
    c_birth_year,
    c_email_address,
    c_preferred_cust_flag
 FROM SNOWFLAKE_SAMPLE_DATA.TPCDS_SF100TCL.customer