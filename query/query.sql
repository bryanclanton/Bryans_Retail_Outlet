/* Lets look at our data first*/
SELECT *
FROM sales
LIMIT 100;

/* What week had the highest sales?  As you can tell, the days after Thanksgiving and */
SELECT *
FROM sales
ORDER BY weekly_sales DESC


/*SELECT store, SUM(weekly_sales) AS total_sales
FROM sales
GROUP BY store
ORDER BY total_sales DESC */