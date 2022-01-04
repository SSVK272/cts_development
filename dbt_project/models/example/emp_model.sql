{{ config(materialized='table') }}

select * from "SOURCE_DB"."PUBLIC"."EMP"