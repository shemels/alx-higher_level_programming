1 -- Lists all records in the table second_table with a score >= 10.
2 -- Records are ordered by descending score.
3 SELECT `score`, `name`
4 FROM `second_table`
5 WHERE `score` >= 10
6 ORDER BY `score` DESC;
