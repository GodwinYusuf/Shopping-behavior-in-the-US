/**Total Revenue generated across all season ($)**/
SELECT 
    season, SUM(`Purchase Amount (USD)`) AS `Total_Purchase_in_season($)`
FROM
    shopping_b
GROUP BY season
ORDER BY `Total_Purchase_in_season($)`  DESC;