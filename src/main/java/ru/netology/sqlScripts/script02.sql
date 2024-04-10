-- DBMS - SQLite, DBMS with GUI - SQLiteStudio
-- Task 2

-- Make SQL query case insensitive to city_of_living first letter
select name, surname from PERSONS
where city_of_living LIKE '_oscow'
order by surname asc, name asc;