/** Location with the most category purchased**/

SELECT 
    location, COUNT(`item purchased`) AS `ItemPurchased`
FROM
    shopping_b
GROUP BY location
order by location;
