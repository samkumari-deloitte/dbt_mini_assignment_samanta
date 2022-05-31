{{ config(materialized='table') }}

SELECT * FROM users ORDER BY "Reputation" DESC LIMIT 10