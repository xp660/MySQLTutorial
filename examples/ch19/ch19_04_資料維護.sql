DELETE FROM country WHERE Code = 'YES'


EXPLAIN
SELECT * FROM country WHERE Code = 'YES'


INSERT INTO cmdev.emp VALUES 
(8001, 'SIMON', 'MANAGER', 7369, '2001-02-03', 3300, NULL, 50)


INSERT INTO cmdev.emp VALUES 
(8002, 'JOHN', 'PROGRAMMER', 8001, '2002-01-01', 2300, NULL, 50)


INSERT INTO cmdev.emp VALUES 
(8003, 'GREEN', 'ENGINEER', 8001, '2003-05-01', 2000, NULL, 50)


INSERT INTO cmdev.emp VALUES 
(8001, 'SIMON', 'MANAGER', 7369, '2001-02-03', 3300, NULL, 50),
(8002, 'JOHN', 'PROGRAMMER', 8001, '2002-01-01', 2300, NULL, 50),
(8003, 'GREEN', 'ENGINEER', 8001, '2003-05-01', 2000, NULL, 50)
