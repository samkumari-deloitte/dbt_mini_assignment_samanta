{{ config(materialized='table') }}

SELECT user."Id",COUNT(post."Body") questions_asked,user."DisplayName"  FROM Users user, Posts post WHERE user."Id" = post."Id" GROUP BY user."Id", user."DisplayName"