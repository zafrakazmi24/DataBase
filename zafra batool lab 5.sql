-- 1 task --
select Name, Continent, Region from country;

-- 2 task --
Select Name from country where Name LIKE 'A%';

-- 3 task --
select Name from country where continent = 'Asia';

-- 4 task --
select DISTINCT region from country where LifeExpectancy > 80;

-- 5 task --
SELECT DISTINCT Population FROM city;

-- 6 task --
SELECT* FROM countrylanguage LIMIT 10;

-- 7 task --
Select Name from country where Name LIKE 'a%';

-- 8 task --
SELECT * FROM country 
WHERE GovernmentForm LIKE '%Republic%' AND Name LIKE '%United States%';

-- 9 task --
SELECT Name FROM city WHERE ID IN (1, 5, 9);

-- 10 task --
SELECT CountryCode FROM countrylanguage WHERE Language = 'English';
