
/** shipping type used  across all season**/

SELECT 
    season, `shipping type`, COUNT(`shipping type`) AS C_shipped
  from  shopping_b
GROUP BY `shipping type` , season
ORDER BY season;