SELECT 
    season, count(`shipping type`) AS No_shipment
FROM
    shopping_b
GROUP BY season
order by count(`shipping type`) desc;
