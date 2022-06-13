
genre
INSERT INTO public.genre (name_genre) VALUES
('����-������'),
('������'),
('������������������ ������'),
('����'),
('����-�-����'),
('����'),
('����������� ������'),
('���'),
('���');


album
INSERT INTO public.album (name_album, "year", id_artist) VALUES('Skyfall', '2013-01-01', 2),
('Everything at Once', '2013-01-01', 3),
('�������', '2022-01-01', 8),
('Get Lucky', '2018-01-01', 9),
('La La La', '2014-01-01', 6),
('Berzerk', '2018-01-01', 6),
('�������� �������', '2014-01-01', 1),
('Gentleman', '2018-01-01', 5),
('What If', '2019-01-01', 2),
('��������', '2020-01-01', 4);

artist
INSERT INTO public.artist ("name", lastname, genre_id) VALUES('������1', '1', 1),
("name", lastname, genre_id) VALUES('������2', '2', 2),
("name", lastname, genre_id) VALUES('������3', '', 3),
("name", lastname, genre_id) VALUES('������4', '3', 4),
("name", lastname, genre_id) VALUES('������5', '', 5),
("name", lastname, genre_id) VALUES('������6', '6', 6),
("name", lastname, genre_id) VALUES('������7', '', 7),
("name", lastname, genre_id) VALUES('������8', '8', 8),
("name", lastname, genre_id) VALUES('������9', '9', 9);
 
 track
 INSERT INTO public.track("name", duration, album) VALUES('��� ������ ���� ������ ������', '03:55:00'::interval, 8),
 ("name", duration, album) VALUES('������ ��� ������ �������', '03:59:00'::interval, 8),
 ("name", duration, album) VALUES('���� ���� ������� �����', '04:59:00'::interval, 8),
 ("name", duration, album) VALUES('�� ���� �������� �����', '02:35:00'::interval, 6),
 ("name", duration, album) VALUES('� � ���� ���� � �����', '05:14:00'::interval, 6),
 ("name", duration, album) VALUES('������ � ����� � ���� ���', '06:12:00'::interval, 9),
 ("name", duration, album) VALUES('Shine A Light', '03:51:00'::interval, 9),
 ("name", duration, album) VALUES('Wake Me Up', '01:36:00'::interval, 3),
 ("name", duration, album) VALUES('My Remedy', '05:14:00'::interval, 3),
 ("name", duration, album) VALUES('No Reason', '02:32:00'::interval, 5),
 ("name", duration, album) VALUES('Dance with Somebody', '03:41:00'::interval, 6),
 ("name", duration, album) VALUES('Milkshake', '06:34:00'::interval, 5),
 ("name", duration, album) VALUES('Thinking About You', '03:45:00'::interval, 4),
 ("name", duration, album) VALUES('Like We Used To', '05:49:00'::interval, 8),
 ("name", duration, album) VALUES('House Hooray', '03:36:00'::interval, 5);
 
 
 artist-genre
INSERT INTO public."artist-genre" (id_artist, id_genre) VALUES(1, 4),
(id_artist, id_genre) VALUES(1, 1),
(id_artist, id_genre) VALUES(3, 2),
(id_artist, id_genre) VALUES(4, 3),
(id_artist, id_genre) VALUES(5, 6),
(id_artist, id_genre) VALUES(6, 1),
(id_artist, id_genre) VALUES(6, 2);


album-artist
INSERT INTO public."album-artist" (id_album, id_artist) VALUES(5, 1),
(id_album, id_artist) VALUES(9, 1),
(id_album, id_artist) VALUES(6, 2),
(id_album, id_artist) VALUES(9, 6),
(id_album, id_artist) VALUES(12, 6),
(id_album, id_artist) VALUES(12, 9),
(id_album, id_artist) VALUES(12, 8);


songster
INSERT INTO public.songster("Name", "year") VALUES('������� 1', '2020-01-01'),
 ("Name", "year") VALUES('������� 2', '2020-01-01'),
 ("Name", "year") VALUES('������� 3', '2020-01-01'),
 ("Name", "year") VALUES('������� 4', '2021-01-01'),
 ("Name", "year") VALUES('������� 5', '2021-01-01'),
 ("Name", "year") VALUES('������� 6', '2021-01-01'),
 ("Name", "year") VALUES('������� 7', '2022-01-01'),
 ("Name", "year") VALUES('������� 8', '2022-01-01'),
 ("Name", "year") VALUES('������� 9', '2022-01-01');
 
 
 track-songer
 INSERT INTO public."track-songster" (id_track, id_songster) VALUES(2, 2),
 (id_track, id_songster) VALUES(2, 3),
 (id_track, id_songster) VALUES(4, 2),
 (id_track, id_songster) VALUES(15, 2),
 (id_track, id_songster) VALUES(14, 2);
 
 




 
 




