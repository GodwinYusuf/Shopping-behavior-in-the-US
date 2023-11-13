/** showing the number of shippment and shippment typer per season**/
SELECT 
    season, `shipping type`, COUNT(`shipping type`) AS City_shipped
  from  shopping_b
GROUP BY `shipping type` , season
ORDER BY City_shipped, season DESC;
