{{ config(materialized='table') }}


SELECT badge."Name", COUNT(badge."UserId") Users FROM badges badge GROUP BY badge."Name" ORDER BY Users DESC LIMIT 10