1 -- Displays the average temperature (in Fahrenheit)
2 -- by city ordered by descending temperature.
3 SELECT `city`, AVG(`value`) AS `avg_temp`
4 FROM `temperatures`
5 GROUP BY `city`
6 ORDER BY `avg_temp` DESC;
