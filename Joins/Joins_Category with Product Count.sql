SELECT 
    c.type,
    c.title,
    COUNT(p.title) AS product_count
FROM boutique_category c
LEFT JOIN boutique_product p
    ON c.type = p.category_type
GROUP BY c.type;
