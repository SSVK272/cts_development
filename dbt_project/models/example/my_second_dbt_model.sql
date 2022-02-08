
-- Use the `ref` function to select from other models

{{ config(materialized='table',schema='dbt_ssvk') }}

with source_data_0(id) as (
    select 1 as id
    union all
    select 2 as id
)
select d.id from source_data_0 d
