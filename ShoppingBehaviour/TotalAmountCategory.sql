
/**Total sales on each categoryy**/

SELECT 
    category, SUM(`Purchase Amount (USD)`) AS 'TotalAmount($)'
FROM
    shopping_b
GROUP BY category