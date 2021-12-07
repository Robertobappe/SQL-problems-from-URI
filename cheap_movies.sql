/*In the past the studio has made an event where several movies were on sale, we want to know what movies these were.

Your job to help us is to select the ID and name of movies whose price is less than 2.00.*/

SELECT movies.id, movies.name FROM movies 
INNER JOIN prices ON 
prices.id = movies.id_prices
WHERE prices.value < 2.00
