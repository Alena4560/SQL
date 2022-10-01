select TITLE, YEAR_OF_ISSUE from ALBUM where YEAR_OF_ISSUE = 2018;
SELECT title, MAX(DURATION) from track group by title;
select title from track where duration>=210;
select title from compilation where year_of_issue between 2018 and 2020;
select name from executor where name not like '% %';
select title from track where title like '%my%' or title like '%мой%';