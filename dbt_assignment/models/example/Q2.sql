{{ config(materialized='table') }}
 
SELECT user."DisplayName", post."Body" FROM users user,posts post WHERE user."Id" = post."Id" AND post."PostTypeId" = '1' 

--AND user."DisplayName" = '%alexandrul%';