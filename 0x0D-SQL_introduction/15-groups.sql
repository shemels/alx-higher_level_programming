1 -- Lists the number of records with the same score in the table second_table.
2 -- Records are ordered by descending count.
3 SELECT `score`, COUNT(*) AS `number`
4 FROM `second_table`
5 GROUP BY `score`
6 ORDER BY `number` DESC;
