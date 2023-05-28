-- https://sqlbolt.com/lesson/select_queries_with_joins


SELECT domestic_sales, international_sales, title FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id;


SELECT domestic_sales, international_sales, title FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id WHERE international_sales > domestic_sales;


SELECT title FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id ORDER BY rating DESC;