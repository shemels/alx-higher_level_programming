1 -- Converts the entire database hbtn_0c_0 to UTF8.
2 USE `hbtn_0c_0`
3 ALTER TABLE `first_table`
4 CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
