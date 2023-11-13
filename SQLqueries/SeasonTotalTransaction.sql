
/**Seasonal total transaction**/

SELECT 
    season, SUM(`purchase amount (USD)`) as `Season Purchase($)`
FROM
    shopping_b
GROUP BY season
order by SUM(`purchase amount (USD)`) desc;
