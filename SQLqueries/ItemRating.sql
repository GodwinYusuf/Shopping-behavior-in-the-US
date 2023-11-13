/**`Review Rating` data manipulation.**/

SELECT 
    distinct(`review rating`),
    CASE
        WHEN `review rating` <= 2.5 THEN 'Rating not available'
        WHEN
            `review rating` > 2.5
                AND `review rating` <= 3.0
        THEN
            'Rating is poor'
        WHEN
            `review rating` > 3.0
                AND `review rating` <= 3.5
        THEN
            'Rating is average'
        WHEN
            `review rating` > 3.5
                AND `review rating` <= 4.0
        THEN
            'Rating is good'
        ELSE 'Excellent'
    END AS `New Review`
FROM
    shopping_b
    order by `Review Rating` desc