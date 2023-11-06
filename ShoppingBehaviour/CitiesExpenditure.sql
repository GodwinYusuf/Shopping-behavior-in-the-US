


/** Total money spent on for each location**/

SELECT 
    Location, SUM(`Purchase Amount (USD)`) AS 'TotalAmount($)'
FROM
    shopping_b
GROUP BY Location
;