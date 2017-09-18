
CREATE DATABASE db_lab1_videogames;

USER db_lab1_videogames;

CREATE TABLE tb_videogames (
    vg_id INT NOT NULL AUTO_INCREMENT,
    vg_title VARCHAR(144),
    vg_genre VARCHAR(50),
    vg_rating VARCHAR(1),
    vg_esrb VARCHAR(4),
    vg_platform VARCHAR(50),
    PRIMARY KEY (vg_id)
);

INSERT INTO tb_videogames
(vg_title, vg_genre, vg_rating, vg_esrb, vg_platform)
VALUES (
    'Diablo 3',
    'Fantasy',
    '5',
    'M',
    'PC'
);


INSERT INTO tb_videogames
(vg_title, vg_genre, vg_rating, vg_esrb, vg_platform)
VALUES (
    'Oblivion',
    'Fantasy',
    '5',
    'M',
    'PC'
);


INSERT INTO tb_videogames
(vg_title, vg_genre, vg_rating, vg_esrb, vg_platform)
VALUES (
    'Call of Duty: Black Ops',
    'First Person Shooter',
    '3',
    'M',
    'xbox 360'
);


INSERT INTO tb_videogames
(vg_title, vg_genre, vg_rating, vg_esrb, vg_platform)
VALUES (
    'Mario Cart 8',
    'Racing',
    '4',
    'E',
    'wii u'
);


INSERT INTO tb_videogames
(vg_title, vg_genre, vg_rating, vg_esrb, vg_platform)
VALUES (
    'Super Mario World',
    '2D Platformer',
    '5',
    'E',
    'SNES'
);


