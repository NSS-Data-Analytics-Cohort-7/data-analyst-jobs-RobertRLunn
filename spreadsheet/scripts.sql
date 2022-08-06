/* multiline comment uses these symbols */
-- single line comments like this

-- SELECT COUNT (*) FROM data_analyst_jobs; 
-- Q1 - 1793 ROWS

-- SELECT * FROM data_analyst_jobs LIMIT 10;
-- Q2 - ExxonMobil

/* SELECT COUNT(location) FROM data_analyst_jobs
WHERE location = 'TN'; */
-- Q3 - 21 in TN

/* SELECT COUNT(location) FROM data_analyst_jobs
WHERE location = 'TN' OR location = 'KY'; */
-- Q3 - 27 in TN/KY

/* SELECT * FROM data_analyst_jobs WHERE star_rating > 4 
AND location = 'TN'; */
-- Q4 - 3

/* SELECT * FROM data_analyst_jobs 
WHERE review_count BETWEEN 500 AND 1000; */
-- Q5 - 151


