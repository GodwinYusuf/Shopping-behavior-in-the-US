/** The total number of items shipped in each season **/

SELECT 
    season, count(`shipping type`) AS No_shipment
FROM
    shopping_b
GROUP BY season
order by count(`shipping type`) desc;
