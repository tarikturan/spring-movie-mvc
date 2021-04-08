-- Loading Initial Data
-- Languages

INSERT INTO languages (language, short_code)
VALUES ('İngilizce', 'en');
INSERT INTO languages (language, short_code)
VALUES ('Turkish', 'tr');
INSERT INTO languages (language, short_code)
VALUES ('İspanyolca', 'es');
INSERT INTO languages (language, short_code)
VALUES ('Fransızca', 'fr');


-- Movies
INSERT INTO movies (name, release_date, description, language_id)
VALUES ('Godzilla vs. Kong', '2021-03-26', 'Devasa Kong, durdurulamayan Godzilla ile tanışır. Dünya, hangisinin tüm canavarların kralı olduğunu görmek için izler.

', 1);

INSERT INTO movies (name, release_date, description, language_id)
VALUES ('Zack Snyder‘ın Adalet Birliği', '2021-03-18', 'Süpermen’in nihai fedakarlığının boşuna olmamasını sağlamaya kararlı olan Bruce Wayne, dünyayı felaket oranlarının yaklaşan bir tehdidinden korumak için bir meta insan ekibi oluşturma planlarıyla Diana Prince ile güçlerini birleştirir.
', 1);

INSERT INTO movies (name, release_date, description, language_id)
VALUES ('Bir Nefes Ötede', '2018-04-27',
        'Garip ve ölümcül bir sis Paris’i etkisi altına alır. Ne yapacaklarını bilmeyen, hayatta kalmaya çalışan insanlar apartmanların üst katlarına sığınmaya başlarlar. Fakat ne elektrik, ne su ne de yiyecek bir şeyleri vardır.',
        4);

INSERT INTO movies (name, release_date, description, language_id)
VALUES ('Platform', '2019-08-11',
        'İzleyiciyi distopik bir geleceğe götüren The Platform, her katta bir hücrenin, her hücrede iki kişinin olduğu dikey bir hapishanede geçiyor. Her gün sadece iki dakika bu dikey hapishanenin en üst katından aşağı yiyecek gönderiliyor. Üst kattakiler yiyecekleri ele geçirmek için zamana karşı yarışırken, en alt kattakiler açlık içinde her geçen gün biraz daha vahşi, biraz daha radikal hâle geliyor. ',
        3);

INSERT INTO movies (name, release_date, description, language_id)
VALUES ('Bir zamanlar Anadoluda', '2011-09-23',
        'Gece bitmek bilmez. Anadolu’nun bozkırında saatlerdir süren bir cinayet soruşturması herkesi yormuştur.', 2);

-- Actors
INSERT INTO actors (name, surname) VALUES ('Romain', 'Duris');
INSERT INTO actors (name, surname) VALUES ('Olga', 'Kurylenko');
INSERT INTO actors (name, surname) VALUES ('Ivan', 'Massagué');
INSERT INTO actors (name, surname) VALUES ('Antonia San', 'Juan');
INSERT INTO actors (name, surname) VALUES ('Yılmaz', 'Erdoğan');
INSERT INTO actors (name, surname) VALUES ('Ahmet Mümtaz', 'Taylan');
INSERT INTO actors (name, surname) VALUES ('Alexander', 'Skarsgård');
INSERT INTO actors (name, surname) VALUES ('Millie Bobby', 'Brown');
INSERT INTO actors (name, surname) VALUES ('Ben', 'Affleck');
INSERT INTO actors (name, surname) VALUES ('Henry', 'Cavill');


-- Cast

INSERT INTO cast (movie_id, actor_id) VALUES (1,1);
INSERT INTO cast (movie_id, actor_id) VALUES (1,2);
INSERT INTO cast (movie_id, actor_id) VALUES (2,1);
INSERT INTO cast (movie_id, actor_id) VALUES (2,2);
INSERT INTO cast (movie_id, actor_id) VALUES (3,1);
INSERT INTO cast (movie_id, actor_id) VALUES (3,2);
INSERT INTO cast (movie_id, actor_id) VALUES (4,1);
INSERT INTO cast (movie_id, actor_id) VALUES (4,2);
INSERT INTO cast (movie_id, actor_id) VALUES (5,1);
INSERT INTO cast (movie_id, actor_id) VALUES (5,2);

-- Genres
INSERT INTO genres (genre) VALUES ('Aksiyon');
INSERT INTO genres (genre) VALUES ('Macera');
INSERT INTO genres (genre) VALUES ('Animasyon');
INSERT INTO genres (genre) VALUES ('Çocuk');
INSERT INTO genres (genre) VALUES ('Komedi');
INSERT INTO genres (genre) VALUES ('Suç');
INSERT INTO genres (genre) VALUES ('Dram');
INSERT INTO genres (genre) VALUES ('Epik');
INSERT INTO genres (genre) VALUES ('Aile');
INSERT INTO genres (genre) VALUES ('Fantastik');
INSERT INTO genres (genre) VALUES ('Korku');
INSERT INTO genres (genre) VALUES ('Müzikal');
INSERT INTO genres (genre) VALUES ('Gizem/Gerilim');
INSERT INTO genres (genre) VALUES ('Aşk');
INSERT INTO genres (genre) VALUES ('Bilim Kurgu');
INSERT INTO genres (genre) VALUES ('Spor');
INSERT INTO genres (genre) VALUES ('Doğa Üstü');
INSERT INTO genres (genre) VALUES ('Gerilim');
INSERT INTO genres (genre) VALUES ('Western');

-- Genres of Movies

INSERT INTO genres_movie (movie_id, genre_id) VALUES (1,1);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (1,15);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (2,1);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (2,10);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (2,15);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (3,15);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (3,7);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (3,18);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (4,18);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (4,15);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (4,7);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (5,6);
INSERT INTO genres_movie (movie_id, genre_id) VALUES (5,7);



