SELECT city, MAX(avg_emp) AS max_temperature
FROM temperatures
WHERE month IN ('July', 'August')
GROUP BY city
ORDER BY max_temperature DESC
LIMIT 3;

