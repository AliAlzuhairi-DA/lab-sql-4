select rating from film;

select release_year from film;

SELECT *
FROM film
WHERE title LIKE '%ARMAGEDDON%';

SELECT *
FROM film
WHERE title like '%APOLLO%';

SELECT *
FROM film
WHERE title like '$APOLLO';

select * from film
where title regexp 'DATE';

SELECT *
FROM film
ORDER BY LENGTH(title) DESC
LIMIT 10;

SELECT length
FROM film
ORDER BY length DESC
LIMIT 10;

SELECT *
FROM film
ORDER BY LENGTH(length) DESC
LIMIT 10;

SELECT COUNT(*) AS behind_the_scenes_films
FROM film
WHERE special_features LIKE '%Behind the Scenes%';

SELECT film_id, title, release_year
FROM film
ORDER BY release_year, title;
