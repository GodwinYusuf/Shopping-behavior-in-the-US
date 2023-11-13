/** Counts of both gender in the dataset**/

SELECT 
    Gender, COUNT(gender) AS GenderDistribution
FROM
    shopping_b
GROUP BY gender; 




