1 -- Displays the max temperature of each state, ordered by state name.
2 SELECT `state`, MAX(`value`) AS `max_temp`
3 FROM `temperatures`
4 GROUP BY `state`
5 ORDER BY `state`;
