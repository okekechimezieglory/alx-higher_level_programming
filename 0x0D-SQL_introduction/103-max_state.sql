SELECT state, MAX(temperature) AS max_temp
FROM city_temperatures
GROUP BY state
ORDER BY state;

