/* 1.�������� � ��� ������ ��������, �������� � 2018 ����; */

select name_album , date_part('year', "year")
from album a
where date_part('year', "year")  = 2018


/* 2.�������� � ����������������� ������ ����������� �����; */
select t.name, t.duration 
from track t 
order by duration desc
limit 1


/* 3.�������� ������, ����������������� ������� �� ����� 3,5 ������; */
select t.name
from track t 
where duration > '03:30:00'


/* 4.�������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������; */
select s."Name"
from songster s 
where date_part('year', "year")  between 2018 and 2020


/* 5.�����������, ��� ��� ������� �� 1 ����� */
select name
from artist a 
where not name like '%% %%'


/* 6.�������� ������, ������� �������� ����� "���"/"my". */
select * 
from track t 
where name ilike '%���%' or name ilike '%my%'




