
  create or replace  view demo_db.dbt_ssvk.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

with source_data as (

    select 1 as id
    union all
    select 2 as id
    union all
    select 3 as id
    union all
    select 4 as id
    union all
    select 5 as id
	union all
    select 6 as id
	union all
    select 7 as id
	union all
    select 8 as id
	union all
    select 9 as id
	union all
    select 10 as id

)

select *
from source_data
  );
