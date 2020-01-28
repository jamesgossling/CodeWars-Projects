/*
7 kyu - Easy SQL: Moving Values
https://www.codewars.com/kata/594a389387a7c6a77a000005
---------------------------------------------------------
You have access to a table of monsters as follows:

** monsters table schema **

id
name
legs
arms
characteristics

Your task is to make a new table where each column should contain the length of the string in the column to its right (last column should contain length of string in the first column). Remember some column values are not currently strings. Column order and titles should remain unchanged:

** output table schema **

id
name
legs
arms
characteristics
*/

SELECT 
  LENGTH(CAST(name AS varchar(255))) AS id,
  LENGTH(CAST(legs AS varchar(255))) AS name,
  LENGTH(CAST(arms AS varchar(255))) AS legs,
  LENGTH(CAST(characteristics AS varchar(255))) AS arms,
  LENGTH(CAST(id AS varchar(255))) AS characteristics
FROM monsters;