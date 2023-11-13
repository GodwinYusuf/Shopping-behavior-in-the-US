

/** Category Item sold**/

SELECT 
    Category, COUNT(category) AS Salescount
FROM
    shopping_b
GROUP BY category 
ORDER BY count(category) desc;