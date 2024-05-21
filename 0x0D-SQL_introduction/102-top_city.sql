SELECT city, MAX(temperature) AS max_temperature
FROM city_temperatures
WHERE month IN ('July', 'August')
GROUP BY city
ORDER BY max_temperature DESC
LIMIT 3;

