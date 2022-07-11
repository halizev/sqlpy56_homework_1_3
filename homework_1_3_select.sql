SELECT name, year FROM album
WHERE year = '2018';

SELECT name, duration FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT name, duration FROM track
WHERE duration > '0:03:30'
ORDER BY duration;

SELECT name FROM collection
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM singer
WHERE name NOT LIKE ('%% %%')

SELECT name FROM track
WHERE name LIKE '%%My%%' or name like '%%Мой%%'
