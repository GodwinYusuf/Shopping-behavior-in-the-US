 /** Sum of transaction for each payment method by gender**/
 
(SELECT 
    `payment method` AS PaymentMethod, COUNT(`payment method`) AS payment_frequency, gender,
    SUM(`purchase amount (USD)`) AS `TotalTransaction($)`
FROM
    shopping_b
  where gender = "male"  
GROUP BY PaymentMethod , gender
ORDER BY paymentmethod DESC)
union 
(SELECT 
    `payment method` AS PaymentMethod, COUNT(`payment method`) AS payment_frequency, gender,
    SUM(`purchase amount (USD)`) AS `TotalTransaction($)`
FROM
    shopping_b
  where gender = "female"  
GROUP BY PaymentMethod , gender
ORDER BY paymentmethod DESC);


