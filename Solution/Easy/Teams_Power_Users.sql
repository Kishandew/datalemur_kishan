-- Teams Power Users

SELECT sender_id,count(sender_id) message_count
FROM messages
WHERE sent_date BETWEEN '2022-08-01' AND '2022-08-31'
GROUP BY sender_id
order by message_count DESC limit 2

--Solved By Kishan
