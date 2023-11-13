/** The number of shippment type per location **/

SELECT 
   `shipping type`, COUNT(`shipping type`) AS count_shipped, location
FROM
    shopping_b
GROUP BY location , `shipping type`
ORDER BY count_shipped, `Shipping Type` DESC;

