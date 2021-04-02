CREATE TABLE cats (
id INTEGER NOT NULL PRIMARY KEY,
name VARCHAR(50) NOT NULL);

CREATE TABLE dogs (
id INTEGER NOT NULL PRIMARY KEY,
name VARCHAR(50) NOT NULL);

INSERt INTO dogs VALUES (1,'Bob')
INSERt INTO dogs VALUES (2,'Bella')
INSERt INTO dogs VALUES (3,'Charlie')
INSERt INTO dogs VALUES (4,'Luna')
INSERt INTO dogs VALUES (5,'Lucy')
INSERt INTO dogs VALUES (6,'Max')

INSERt INTO cats VALUES (1,'Bob')
INSERt INTO cats VALUES (2,'Bella')
INSERt INTO cats VALUES (3,'Charlie')
INSERt INTO cats VALUES (4,'Bailey')
INSERt INTO cats VALUES (5,'Cooper')
INSERt INTO cats VALUES (6,'Daisy')

SELECT DISTINCT
   pets_table.name
FROM
   (SELECT name from dogs UNION Select name from cats) as pets_table
Order BY
	pets_table.name