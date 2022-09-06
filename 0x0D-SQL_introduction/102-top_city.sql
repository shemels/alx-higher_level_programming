1 -- Displays the 3 cities with the highest average
2 -- temperatures between July and August.
3 SELECT `city`, AVG(`value`) AS `avg_temp`
4 FROM `temperatures`
5 WHERE `month` = 7 OR `month` = 8
6 GROUP BY `city`
7 ORDER BY `avg_temp` DESC
8 LIMIT 3;
