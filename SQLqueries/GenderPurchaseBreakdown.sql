/**Item breakdown for both gender purchase**/

(SELECT 
    `item purchased`, COUNT(`item purchased`) AS No_ItemPurchased,gender
FROM
    shopping_b
    where gender = "male" 
GROUP BY `item purchased`,gender
ORDER BY `item purchased` ) 

union all

(SELECT 
    `item purchased`, COUNT(`item purchased`) AS No_ItemPurchased,gender
FROM
    shopping_b
    where gender = "female" 
GROUP BY `item purchased`,gender
ORDER BY `item purchased` ) ;