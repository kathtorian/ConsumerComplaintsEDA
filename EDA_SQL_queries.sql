-- Which products receive the most consumer complaints?
SELECT Product, COUNT(*) AS total_complaints
FROM complaints
GROUP BY Product
ORDER BY total_complaints DESC;


-- What are the most common issues reported by consumers?
SELECT Issue, COUNT(*) AS total_issues
FROM complaints
GROUP BY Issue
ORDER BY total_issues DESC;


-- How are complaints distributed over time?
SELECT DATE_TRUNC('month', "Date received") AS month, COUNT(*) AS total_complaints
FROM complaints
GROUP BY month
ORDER BY month;


-- How are complaints submitted?
SELECT "Submitted via", COUNT(*) AS total_complaints
FROM complaints
GROUP BY "Submitted via"
ORDER BY total_complaints DESC;


-- Which product-issue combinations are most frequent?
SELECT Product, Issue, COUNT(*) AS total_complaints
FROM complaints
GROUP BY Product, Issue
ORDER BY total_complaints DESC;


-- Which states receive the most complaints?
SELECT State, COUNT(*) AS total_complaints
FROM complaints
GROUP BY State
ORDER BY total_complaints DESC;


-- Which companies receive the most complaints per product?
SELECT Product, Company, COUNT(*) AS total_complaints
FROM complaints
GROUP BY Product, Company
ORDER BY Product, total_complaints DESC;


-- Do consumers tend to dispute complaints more with certain companies?
SELECT Company, AVG("Consumer disputed?") AS dispute_rate
FROM complaints
GROUP BY Company
ORDER BY dispute_rate DESC;


-- Are certain submission channels more likely to lead to disputes?
SELECT "Submitted via", AVG("Consumer disputed?") AS dispute_rate
FROM complaints
GROUP BY "Submitted via"
ORDER BY dispute_rate DESC;


-- How does the number of complaints vary by state and product?
SELECT State, Product, COUNT(*) AS total_complaints
FROM complaints
GROUP BY State, Product
ORDER BY State, total_complaints DESC;
