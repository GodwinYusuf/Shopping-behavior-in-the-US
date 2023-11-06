/**A simple customer table extraction, this query creates a table that show all information related to the customer 
information, this has to be passed with an argument which is the customer_id**/

Drop procedure if exists customerinfo;

Delimiter $$
create procedure customerinfo(in P_customer_id int)
begin
SELECT 
    *
FROM
    shopping_b
WHERE
    `customer id` = P_customer_id;
end $$

delimiter ;


