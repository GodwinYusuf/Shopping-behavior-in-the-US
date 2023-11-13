/**TotalCost  and number of each item purchased!**/

SELECT 
    `item purchased`, COUNT(`item purchased`) AS No_ItemPurchased, sum(`purchase amount (USD)`) as `TotalCostPurchased($)`
FROM
    shopping_b
GROUP BY `item purchased`
ORDER BY count(`item purchased`) desc;
