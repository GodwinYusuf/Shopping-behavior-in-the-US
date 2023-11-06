

/** Category Item sold**/

SELECT 
    Category, COUNT(category) AS CategorySales
FROM
    shopping_b
GROUP BY category 
ORDER BY count(category) desc;