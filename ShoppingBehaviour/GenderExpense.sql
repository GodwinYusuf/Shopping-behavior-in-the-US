/** Which Gender Spent more**/

SELECT 
    gender, SUM(`purchase amount (usd)`) AS 'TotalPurchase($)'
FROM
    shopping_b
GROUP BY gender;