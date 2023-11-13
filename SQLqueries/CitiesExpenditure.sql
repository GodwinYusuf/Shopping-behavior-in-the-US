
/** Total money spent on from each location**/

SELECT 
    Location, SUM(`Purchase Amount (USD)`) AS 'TotalAmount($)'
FROM
    shopping_b
GROUP BY Location
;