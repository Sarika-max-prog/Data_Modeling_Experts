SELECT * FROM sql_project.goodbooks;

/*Final List of SQL Insights
 Average Ratings Over Time 
Most Popular Books (Highest ratings_count) 
Top-Rated Books (Highest average_rating) 
Most Published Authors 
Most Published Publishers 
Worst-Rated Books 
Most Reviewed Books (text_reviews_count) 
Year with Most Book Publications 
Average Ratings by Language 

*/

#Find the Top-Rated Books

SELECT title, authors, average_rating
FROM sql_project.goodbooks
ORDER BY average_rating DESC
LIMIT 10;

#Find the Most Popular Books (Highest Ratings Count)

SELECT title, authors, ratings_count
FROM sql_project.goodbooks
ORDER BY ratings_count DESC
LIMIT 10;

#Shows how average ratings have changed over time.

SELECT publication_year, AVG(average_rating) AS avg_rating
FROM sql_project.goodbooks
WHERE publication_year IS NOT NULL
GROUP BY publication_year
ORDER BY publication_year;

SELECT publication_year, ROUND(AVG(average_rating), 2) AS avg_rating
FROM sql_project.goodbooks
WHERE publication_year IS NOT NULL
GROUP BY publication_year
ORDER BY publication_year;

/*Why? project focuses on recent trends, filtering out very old books might be useful.
data includes books from 1900s and early 1920s, which may not be relevant.
To focus on modern books, filter for books published after 1950:*/

SELECT publication_year, ROUND(AVG(average_rating), 2) AS avg_rating
FROM sql_project.goodbooks
WHERE publication_year >= 1950
GROUP BY publication_year
ORDER BY publication_year;

# Finds authors with the most published books
SELECT authors, COUNT(*) AS book_count
FROM sql_project.goodbooks
GROUP BY authors
ORDER BY book_count DESC
LIMIT 10;

# Finds which publishers publish the most books.
SELECT publisher, COUNT(*) AS book_count
FROM sql_project.goodbooks
GROUP BY publisher
ORDER BY book_count DESC
LIMIT 10;

/*Worst-Rated Books (Books with the Lowest Ratings)
 Why? This helps understand which books received negative reviews and why.*/
 
SELECT title, authors, average_rating, ratings_count
FROM sql_project.goodbooks
ORDER BY average_rating ASC
LIMIT 10;

/*Most Reviewed Books (Books with Highest text_reviews_count)
 Why? Some books get a lot of discussions even if their ratings are low.*/
 
SELECT title, authors, text_reviews_count
FROM sql_project.goodbooks
ORDER BY text_reviews_count DESC
LIMIT 10;

/*Year with the Most Book Publications
Why? This shows the most active publishing year in history.*/

SELECT publication_year, COUNT(*) AS book_count
FROM sql_project.goodbooks
GROUP BY publication_year
ORDER BY book_count DESC
LIMIT 1;

/*Average Book Rating by Language
Why? This helps compare ratings of books across different languages.*/

SELECT language_code, ROUND(AVG(average_rating), 2) AS avg_rating, COUNT(*) AS book_count
FROM sql_project.goodbooks
GROUP BY language_code
ORDER BY avg_rating DESC;




