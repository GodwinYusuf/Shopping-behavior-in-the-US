/**A purchase_info table procedure that pull out all the information about all information on what was bought by a customer**/

DROP PROCEDURE if exists Purchase_info;

Delimiter $$
create procedure Purchase_info(in f_customer_id int)

begin

SELECT 
    `customer id`,
	 category,
    `item purchased`,
    `Review Rating`,
    `payment method`,
    `purchase amount (USD)`
   
FROM
    shopping_b
WHERE
    `customer id` = f_customer_id;
 
 end $$
 
 Delimiter ;


