-- RUN THESE FOLLOWING SQL COMMANDS FIRST BEFORE LOADING

DROP DATABASE IF EXISTS praktikum03;
CREATE DATABASE praktikum03;

CREATE USER 'usrprk03'@'localhost' IDENTIFIED BY 'prak0123';
GRANT ALL ON praktikum03.* TO 'usrprk03'@'localhost';
CREATE USER 'usrprk03'@'127.0.0.1' IDENTIFIED BY 'prak0123';
GRANT ALL ON praktikum03.* TO 'usrprk03'@'127.0.0.1';

CREATE TABLE users
(
    user_id  int(20) auto_increment
        primary key,
    name     varchar(50)  not null,
    password varchar(100) not null,
    email    varchar(100) not null
);

INSERT INTO praktikum03.users (id, name, password, email) VALUES (1, 'enash', 'xd1234', 'enash@mail.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (2, 'yoal', 'dx4321', 'yoal@mail.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (3, 'aa1874', 'apalotega', 'aa1874@pipaldi.net');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (4, 'caswell', 'coffeenyaenakbanget', 'jimcas@mail.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (5, 'wyfy147', 'indieglobe', 'wyfy147@mail.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (6, 'cryst331', 'agianthuman', 'cryst331@relook.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (7, 'awesome_slayer_01', 'bladedasher', 'slayer01@relook.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (8, 'henshin34x', 'jinraiger', 'henshin34x@relook.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (9, 'onceonair', 'alwaysonair', 'danstor@mail.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (10, 'tetrahedric', 'roadtooblivion', 'tetrahedric@mail.tc');
INSERT INTO praktikum03.users (id, name, password, email) VALUES (11, 'torcoffee', 'torcoffee123', 'torcoffee@memail.tc');
