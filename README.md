# ProgTest-Exe7
Solution for the item 7 of the Programming Test

Code written in MS SQL to attend item 7 of the Programming Skill Test:

"Information about pets is kept in two separate tables:

TABLE dogs
id INTEGER NOT NULL PRIMARY KEY,
name VARCHAR(50) NOT NULL

TABLE cats
id INTEGER NOT NULL PRIMARY KEY,
name VARCHAR(50) NOT NULL

Write an SQL query that select all distinct pet names."

Test: The script was written with table and data creation before de select statement, that way, executing the script in a MS SQL enviroment should give the expected results right after.

Results: The two tables (cats and dogs) have 6 names each, 3 of them are repetead between the tables. Sum of both tables is 12.

Considering this, the select shows only distinct names of pets, resulting in 9 rows listed below:

"Bailey
Bella
Bob
Charlie
Cooper
Daisy
Lucy
Luna
Max"
