SELECT
    *
FROM 
    {{ ref('int_listings_cleansed')}} l
INNER JOIN
    {{ ref("fct_reviews") }} r
USING 
    (listing_id)
where
    r.review_date <= l.created_at