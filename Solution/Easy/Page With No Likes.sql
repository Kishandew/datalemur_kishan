
--Page With No Likes

SELECT page_id from pages
WHERE page_id 
NOT IN (SELECT page_id FROM page_likes);

--Solved By Kishan Kumar
