INSERT INTO ARTIST
	VALUES	('A1', 'Billie', 'Eilish', '2001-12-18', 'https://www.facebook.com/billieeilish', 'https://www.instagram.com/billieeilish/', 'https://twitter.com/billieeilish', FALSE, TRUE, FALSE, TRUE, FALSE, 'D3', 'G5', 'Soprano'),
			('A2', 'Finneas', 'O''Connell', '1997-07-30', 'https://www.facebook.com/FINNEASOFFICIAL', 'https://www.instagram.com/finneas/', 'https://twitter.com/finneas', TRUE, TRUE, FALSE, TRUE, FALSE, 'E2', 'F5', 'Baritone'),
			('A3', 'Stefani', 'Germanotta', '1986-03-28', 'https://www.facebook.com/ladygaga', 'https://www.instagram.com/ladygaga/', 'https://twitter.com/ladygaga', TRUE,	TRUE, FALSE, TRUE, FALSE, 'F#2', 'C6', 'Lyric Mezzo-Soprano');

INSERT INTO ARTIST
	VALUES	('A4', 'Richard', 'Jackson', NULL, NULL, 'https://www.instagram.com/richysquirrel/', 'https://twitter.com/richysquirrel_', FALSE, FALSE, FALSE, FALSE, TRUE, NULL, NULL, NULL),
			('A5', 'Nadir', 'Khayat', '1972-04-09', 'https://www.facebook.com/musicredone/', 'https://www.instagram.com/musicredone/', 'https://twitter.com/musicredone', TRUE, TRUE, FALSE, TRUE, FALSE, NULL, NULL, NULL),
			('A6', 'Adam', 'Levine', '1979-03-18', 'https://www.facebook.com/AdamLevine', 'https://www.instagram.com/adamlevine/', 'https://twitter.com/adamlevine', TRUE, TRUE, FALSE, TRUE, FALSE, 'E2', 'E6', 'Lyric Tenor'),
			('A7', 'Benny', 'Blanco', '1988-03-08', 'https://www.facebook.com/itsbennyblanco/', 'https://www.instagram.com/itsbennyblanco/', 'https://twitter.com/itsbennyblanco', TRUE, TRUE, FALSE, FALSE, FALSE, NULL, NULL, NULL),
			('A8', 'Jesse', 'Carmichael', '1979-04-02', 'https://www.facebook.com/jessecarmichael42', NULL, 'https://twitter.com/jrcarmichael', FALSE, TRUE, TRUE, TRUE, FALSE, NULL, NULL, NULL),
			('A9', 'John', 'Bongiovi Jr.', '1962-03-02', 'https://www.facebook.com/BonJovi', 'https://www.instagram.com/bonjovi/', 'https://twitter.com/BonJovi', TRUE, TRUE, TRUE, TRUE, FALSE, 'C4', 'C6', 'Tenor'),
			('A10', 'Ju-Sun', 'Lee', NULL, NULL, 'https://www.instagram.com/jusunlee/', NULL, FALSE, FALSE, FALSE, FALSE, TRUE, NULL, NULL, NULL),
			('A11', 'Jae-Sang', 'Park', '1977-12-31', 'https://www.facebook.com/officialpsy/', 'https://www.instagram.com/42psy42/', 'https://twitter.com/psy_oppa', TRUE, TRUE, FALSE, TRUE, FALSE, 'D#4', 'F#5', NULL),
			('A12', 'Trish', 'Sie', '1971-10-11', NULL, 'https://www.instagram.com/bigbadtrish/', 'https://twitter.com/bigbadtrish', FALSE, FALSE, FALSE, FALSE, TRUE, NULL, NULL, NULL),
			('A13', 'Damian', 'Kulash', '1975-10-07', NULL, 'https://www.instagram.com/damiankulash/', 'https://twitter.com/damiankulash', FALSE, TRUE, TRUE, TRUE, FALSE, NULL, NULL, NULL),
			('A14', 'Beyonce', 'Knowles-Carter', '1981-09-04', 'https://www.facebook.com/beyonce', 'https://www.instagram.com/beyonce/', 'https://twitter.com/Beyonce', TRUE, TRUE, FALSE, TRUE, FALSE, 'F#2', 'F6', 'Coloratura Mezzo-Soprano'),
			('A15', 'JaQuel', 'Knight', '1989-08-05', 'https://www.facebook.com/JaQuelKnightEnt/', 'https://www.instagram.com/jaquelknight/', 'https://twitter.com/jaquelknight', FALSE, FALSE, FALSE, FALSE, TRUE, NULL, NULL, NULL),
			('A16', 'Alexey', 'Vorobyov', '1988-01-19', 'https://www.facebook.com/AlexeySparrow/', 'https://www.instagram.com/mr.alexsparrow/', 'https://twitter.com/alex_sparrow_', FALSE, FALSE, FALSE, TRUE, FALSE, NULL, NULL, NULL),
			('A17', 'Nick', 'Carter', '1980-01-28', 'https://www.facebook.com/nickcarter/', 'https://www.instagram.com/nickcarter/', 'https://twitter.com/nickcarter', FALSE, FALSE, TRUE, TRUE, FALSE, 'E2', 'B5', 'Light-Lyric Tenor');

/* NOT IN DATABASE YET */
			
INSERT INTO STAGE_NAME
	VALUES	('A2', 'FINNEAS'),
			('A3', 'Lady Gaga'),
			('A5', 'RedOne'),
			('A9', 'Jon Bon Jovi'),
			('A11', 'Psy'),
			('A14', 'Beyonce'),
			('A16', 'Alex Sparrow');
			
INSERT INTO MUSICIAN_INSTRUMENT
	VALUES	('A8', 'Keyboard'),
			('A8', 'Guitar'),
			('A9', 'Guitar'),
			('A13', 'Guitar'),
			('A13', 'Keyboard');
			
INSERT INTO ART_ASSOC_ACTS
	VALUES	('A1', 'A2'),
			('A2', 'A1'),
			('A5', 'A3'),
			('A5', 'A16');
			
INSERT INTO ARTIST_GENRE
	VALUES	('A1', 'Pop'),
			('A1', 'Electropop'),
			('A1', 'Dark pop'),
			('A3', 'Pop'),
			('A3', 'Dance'),
			('A3', 'Electronic'),
			('A6', 'Pop'),
			('A6', 'Pop rock'),
			('A8', 'Alternative rock'),
			('A8', 'Pop rock'),
			('A9', 'Rock'),
			('A11', 'K-pop'),
			('A11', 'K-hip hop'),
			('A13', 'Alternative rock'),
			('A14', 'R&B');
			
INSERT INTO BAND_MEMBERS
	VALUES	('B1', 'A6'),
			('B1', 'A8'),
			('B2', 'A9'),
			('B3', 'A13'),
			('B4', 'A17');
			
INSERT INTO BAND
	VALUES 	('B1', 'Maroon 5', '1994'),
			('B2', 'Bon Jovi', '1983'),
			('B3', 'OK Go', '1998'),
			('B4', 'Backstreet Boys', '1993');
			
INSERT INTO WRITERS_SONGS
	VALUES 	('A1', 'S1'),
			('A2', 'S1'),
			('A3', 'S2'),
			('A5', 'S2'),
			('A6', 'S3'),
			('A9', 'S4'),
			('A11', 'S5'),
			('A13', 'S6'),
			('A14', 'S7');
			
INSERT INTO SONG
	VALUES 	('S1', 'bury a friend', '0:03:13'),
			('S2', 'Bad Romance', '0:04:55'),
			('S3', 'Maps', '0:03:09'),
			('S4', 'Bed of Roses', '0:06:33'),
			('S5', 'Gangnam Style', '0:03:39'),
			('S6', 'Here It Goes Again', '0:03:00'),
			('S7', 'Single Ladies (Put a Ring on It)', '0:03:13');
			
INSERT INTO SONG_LANG
	VALUES 	('S1', 'English'),
			('S2', 'English'),
			('S3', 'English'),
			('S4', 'English'),
			('S5', 'Korean'),
			('S6', 'English'),
			('S7', 'English');
			
			
INSERT INTO VIDEO
	VALUES 	('V1', 'bury a friend', '0:03:32', NULL),
			('V2', 'Bad Romance', '0:05:08', 'Bad Romance'),
			('V3', 'Maps', '0:03:28', NULL),
			('V4', 'Bed of Roses', '0:06:42', NULL),
			('V5', 'GANGNAM STYLE(강남스타일)', '0:04:12', 'Gangnam Style'),
			('V6', 'Here It Goes Again', '0:03:05', 'Here It Goes Again'),
			('V7	Single Ladies (Put a Ring on It)	0:03:18	Single Ladies
			
			
			
			
			
			
			
			
			
			
			
			
			