SELECT 
    p.title,
    p.offer_price,
    p.status,
    c.type,
    c.title AS category_title
FROM boutique_product p
JOIN boutique_category c
    ON p.category_type = c.type;
