
{{ config(materialized='table',schema='dbt_ssvk') }}

with source_data_1(id) as (
    select 1 as id
    union all
    select 2 as id
)
select d.id from source_data_1 d
