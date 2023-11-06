/** Top 10 purchase of Items**/  
SELECT 
    `item purchased` AS `Top 10 Purchase`,
    SUM(`purchase amount (USD)`) AS `Purchased cost`
FROM
    shopping_b
GROUP BY `item purchased`
LIMIT 10
;