-- 25. What is the most common language in which movies were produced?
"SELECT languages, COUNT(id) AS movie_count"
FROM movie
WHERE languages IS NOT NULL
GROUP BY languages
ORDER BY movie_count DESC
LIMIT 1;
