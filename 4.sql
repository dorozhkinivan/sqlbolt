-- https://sqlbolt.com/lesson/filtering_sorting_query_results


SELECT DISTINCT director FROM movies ORDER BY director;


SELECT title FROM movies ORDER BY year DESC LIMIT 4;


SELECT title FROM movies ORDER BY title LIMIT 5;


SELECT title FROM movies ORDER BY title LIMIT 5 OFFSET 5;