/** Location with the most Item purchased**/

SELECT 
    location, COUNT(`item purchased`) AS `ItemPurchased`
FROM
    shopping_b
GROUP BY location
order by count(`item purchased`) desc ;

