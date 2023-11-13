

/**Category distribution shows the total count each gender is  purchasing **/

SELECT 
    Category, COUNT(category)AS SalesCount, Gender
FROM
    shopping_b
GROUP BY category, gender
order by gender desc
;