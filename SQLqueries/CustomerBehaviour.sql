/**Customer Buying Behaviour, This gives an output of column  with information related to the 
customer information and buying partner. This procedure is passed with an argument of a 
customer_id**/

DROP PROCEDURE IF EXISTS  c_behaviour;

delimiter $$

create procedure c_behaviour(in c_id int)
begin
SELECT 
    `item purchased`,
    `shipping type`,
    location,
    `previous Purchases`,
    `payment method`,
    `frequency of purchases`
FROM
    shopping_b
WHERE
    `customer id` = c_id;
 end $$
 
 delimiter ;

