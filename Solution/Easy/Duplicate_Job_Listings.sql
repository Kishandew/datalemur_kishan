--Duplicate Job Listings

SELECT COUNT(*) FROM (
SELECT company_id, COUNT(company_id), title, description
FROM job_listings
GROUP BY company_id, title, description
HAVING COUNT(company_id) > 1) AS duplicate_companies;

--Solved By Kishan Kumar
