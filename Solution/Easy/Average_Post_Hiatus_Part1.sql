-- Average_Post_Hiatus_Part1

SELECT user_id,EXTRACT(day from MAX(post_date)-min(post_date)) days_between
FROM posts 
WHERE post_date BETWEEN '2021-01-01' AND '2021-12-31'
GROUP BY user_id
HAVING EXTRACT(day from MAX(post_date)-min(post_date)) NOT in ('0')

--Solved By Kishan 
