SELECT pd.name, pv.name, pd.price 
FROM products as pd
JOIN providers as pv ON pv.id = pd.id_providers
JOIN categories as c ON pd.id_categories = c.id
WHERE pd.price > 1000 AND c.name = 'Super Luxury';