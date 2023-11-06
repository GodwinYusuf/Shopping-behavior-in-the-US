

/**Category distribution by Location, show what category each location are buying**/

SELECT 
    Location, Category, COUNT(category)AS SalesCount, Gender
FROM
    shopping_b
GROUP BY location , category, gender
order by Salescount desc
;