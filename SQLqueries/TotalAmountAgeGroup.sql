/** Age group distribution spending**/

SELECT 
    CASE
        
        WHEN
           age >= 18
                AND age <= 24
        THEN
            '18-24'
        WHEN
            age > 24
                AND age <= 35
        THEN
            '25-35'
        WHEN
            age > 35
                AND age <= 46
        THEN
            '36-46'
       WHEN
            age > 46
                AND age <= 57
        THEN
            '47-57'
		ELSE '57-70'
    END AS `AgeGroup`,sum(`purchase amount (USD)`) as `TotalAmount($)`
FROM
    shopping_b
   group by `AgeGroup`  
   order by `AgeGroup` 
   
 ;

