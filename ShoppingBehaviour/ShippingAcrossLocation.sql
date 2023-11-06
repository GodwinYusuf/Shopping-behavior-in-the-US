/**Shipping method across all location**/

SELECT 
   `shipping type`, COUNT(`shipping type`) AS count_shipped, location
FROM
    shopping_b
GROUP BY location , `shipping type`
ORDER BY location, `Shipping Type` DESC;
