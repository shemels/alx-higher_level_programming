1 -- Lists all records of the table second_table having a name value.
2 -- Records are ordered by descending score.
3 SELECT `score`, `name`
4 FROM `second_table`
5 WHERE `name` != ""
6 ORDER BY `score` DESC
