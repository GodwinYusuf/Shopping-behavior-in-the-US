/** Category location breakdown of total number of item purchased**/

SELECT 
    location, COUNT(category) AS CategoryCount
FROM
    shopping_b
GROUP BY location
ORDER BY CategoryCount DESC;




