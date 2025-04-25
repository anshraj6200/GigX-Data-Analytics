-- Join relevant tables to find the 
-- category-wise distribution of pizzas.

SELECT 
    category, 
    COUNT(name) AS count_name
FROM 
    pizza_types
GROUP BY 
    category;
