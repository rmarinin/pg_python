/* 1.название и год выхода альбомов, вышедших в 2018 году; */

select name_album , date_part('year', "year")
from album a
where date_part('year', "year")  = 2018


/* 2.название и продолжительность самого длительного трека; */
select t.name, t.duration 
from track t 
order by duration desc
limit 1


/* 3.название треков, продолжительность которых не менее 3,5 минуты; */
select t.name
from track t 
where duration > '03:30:00'


/* 4.названия сборников, вышедших в период с 2018 по 2020 год включительно; */
select s."Name"
from songster s 
where date_part('year', "year")  between 2018 and 2020


/* 5.исполнители, чье имя состоит из 1 слова */
select name
from artist a 
where not name like '%% %%'


/* 6.название треков, которые содержат слово "мой"/"my". */
select * 
from track t 
where name ilike '%мой%' or name ilike '%my%'




