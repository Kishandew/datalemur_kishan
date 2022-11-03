
--Laptop vs. Mobile Viewership

with cte_view as ( SELECT
(select count(device_type) as laptop_views 
from viewership 
where device_type='laptop'),

(select count(device_type) as mobile_views 
from viewership 
where device_type in ('phone','tablet'))
)

SELECT laptop_views,mobile_views FROM cte_view;

--Solved By Kishan Kumar
