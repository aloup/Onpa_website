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

	
INSERT INTO STAGE_NAME
	VALUES	('A2', 'FINNEAS'),
			('A3', 'Lady Gaga'),
			('A5', 'RedOne'),
			('A9', 'Jon Bon Jovi'),
			('A11', 'Psy'),
			('A14', 'Beyonce'),
			('A16', 'Alex Sparrow');
			
INSERT INTO MUSICIAN_INSTRUMENT
	VALUES	(NULL, 'A8', 'Keyboard'),
			(NULL, 'A8', 'Guitar'),
			(NULL, 'A9', 'Guitar'),
			(NULL, 'A13', 'Guitar'),
			(NULL, 'A13', 'Keyboard');
		

INSERT INTO ART_ASSOC_ACTS
	VALUES	(NULL, 'A1', 'A2'),
			(NULL, 'A2', 'A1'),
			(NULL, 'A5', 'A3'),
			(NULL, 'A5', 'A16');
			
INSERT INTO ARTIST_GENRE
	VALUES	(NULL, 'A1', 'Pop'),
			(NULL, 'A1', 'Electropop'),
			(NULL, 'A1', 'Dark pop'),
			(NULL, 'A3', 'Pop'),
			(NULL, 'A3', 'Dance'),
			(NULL, 'A3', 'Electronic'),
			(NULL, 'A6', 'Pop'),
			(NULL, 'A6', 'Pop rock'),
			(NULL, 'A8', 'Alternative rock'),
			(NULL, 'A8', 'Pop rock'),
			(NULL, 'A9', 'Rock'),
			(NULL, 'A11', 'K-pop'),
			(NULL, 'A11', 'K-hip hop'),
			(NULL, 'A13', 'Alternative rock'),
			(NULL, 'A14', 'R&B');
			
INSERT INTO BAND_MEMBERS
	VALUES	(NULL, 'B1', 'A6'),
			(NULL, 'B1', 'A8'),
			(NULL, 'B2', 'A9'),
			(NULL, 'B3', 'A13'),
			(NULL, 'B4', 'A17');
			
INSERT INTO BAND
	VALUES 	('B1', 'Maroon 5', '1994'),
			('B2', 'Bon Jovi', '1983'),
			('B3', 'OK Go', '1998'),
			('B4', 'Backstreet Boys', '1993');
			
INSERT INTO WRITERS_SONGS
	VALUES 	(NULL, 'A1', 'S1'),
			(NULL, 'A2', 'S1'),
			(NULL, 'A3', 'S2'),
			(NULL, 'A5', 'S2'),
			(NULL, 'A6', 'S3'),
			(NULL, 'A9', 'S4'),
			(NULL, 'A11', 'S5'),
			(NULL, 'A13', 'S6'),
			(NULL, 'A14', 'S7');
			
INSERT INTO SONG
	VALUES 	('S1', 'bury a friend', '0:03:13'),
			('S2', 'Bad Romance', '0:04:55'),
			('S3', 'Maps', '0:03:09'),
			('S4', 'Bed of Roses', '0:06:33'),
			('S5', 'Gangnam Style', '0:03:39'),
			('S6', 'Here It Goes Again', '0:03:00'),
			('S7', 'Single Ladies (Put a Ring on It)', '0:03:13');
			
INSERT INTO SONG_LANG
	VALUES 	(NULL, 'S1', 'English'),
			(NULL, 'S2', 'English'),
			(NULL, 'S3', 'English'),
			(NULL, 'S4', 'English'),
			(NULL, 'S5', 'Korean'),
			(NULL, 'S6', 'English'),
			(NULL, 'S7', 'English');
			
			
INSERT INTO VIDEO
	VALUES 	('V1', 'bury a friend', '0:03:32', NULL),
			('V2', 'Bad Romance', '0:05:08', 'Bad Romance'),
			('V3', 'Maps', '0:03:28', NULL),
			('V4', 'Bed of Roses', '0:06:42', NULL),
			('V5', 'GANGNAM STYLE', '0:04:12', 'Gangnam Style'),
			('V6', 'Here It Goes Again', '0:03:05', 'Here It Goes Again'),
			('V7', 'Single Ladies (Put a Ring on It)', '0:03:18', 'Single Ladies');
			
		
INSERT INTO VIDEO_FOR_SONG
	VALUES	('V1', 'S1'),
			('V2', 'S2'),
			('V3', 'S3'),
			('V4', 'S4'),
			('V5', 'S5'),
			('V6', 'S6'),
			('V7', 'S7');
			
INSERT INTO PLATFORM
	VALUES	('https://youtu.be/HUHC9tYz8ik', 'YouTube', '2019-01-30'),
			('https://youtu.be/qrO4YZeyl0I', 'YouTube', '2009-11-24'),
			('https://youtu.be/NmugSMBh_iI', 'YouTube', '2014-07-02'),
			('https://youtu.be/NvR60Wg9R7Q', 'YouTube', '2009-06-16'),
			('https://youtu.be/9bZkp7q19f0', 'YouTube', '2012-07-15'),
			('https://youtu.be/dTAAsCNK7RA', 'YouTube', '2009-02-26'),
			('https://youtu.be/4m1EFMoRFvY', 'YouTube', '2009-10-2');
			
INSERT INTO VIDEO_LINKS
	VALUES 	('V1', 'https://youtu.be/HUHC9tYz8ik'),
			('V2', 'https://youtu.be/qrO4YZeyl0I'),
			('V3', 'https://youtu.be/NmugSMBh_iI'),
			('V4', 'https://youtu.be/NvR60Wg9R7Q'),
			('V5', 'https://youtu.be/9bZkp7q19f0'),
			('V6', 'https://youtu.be/dTAAsCNK7RA'),
			('V7', 'https://youtu.be/4m1EFMoRFvY');
			
INSERT INTO ALBUM
	VALUES 	('AL1', 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', '0:42:00', '2019-03-29', 'Interscope'),
			('AL2', 'The Fame Monster', '1:28:00', '2009-11-18', 'Interscope'),
			('AL3', 'V', '0:40:10', '2014-08-29', 'Interscope'),
			('AL4', 'Keep the Faith', '1:06:10', '1992-11-03', 'Mercury'),
			('AL5', 'Psy 6 (Six Rules), Part 1', '0:22:37', '2012-07-15', 'YG Entertainment'),
			('AL6', 'Oh No', '0:41:40', '2005-08-30', 'Capitol'),
			('AL7', 'I Am... Sasha Fierce', '0:41:36', '2008-11-12', 'Columbia');
			
INSERT INTO AWARDS
	VALUES 	('AW1', 'AMA', 'New Artist of the Year'),
			('AW2', 'AMA', 'Favourite Alternative Artist'),
			('AW3', 'Grammy', 'Record of the Year'),
			('AW4', 'Academy Awards', 'Best Original Song');
			
INSERT INTO ART_AWARDS
	VALUES 	(NULL, 'A1', '2019', 'AW1'),
			(NULL, 'A1', '2019', 'AW2'),
			(NULL, 'A2', '2020', 'AW3'),
			(NULL, 'A3', '2019', 'AW4');
			
/* NOT IN DATABASE YET */
			
INSERT INTO PART_OF_LINEUP
	VALUES	(NULL, 'S1', 'T1'),
			(NULL, 'S2', 'T2'),
			(NULL, 'S4', 'T3'),
			(NULL, 'S5', 'T4');

INSERT INTO TOUR_DATE
	VALUES 	(NULL, 'T1', '2019-04-13'),
			(NULL, 'T1', '2019-04-20'),
			(NULL, 'T2', '2012-04-27'),
			(NULL, 'T2', '2012-05-02'),
			(NULL, 'T3', '1993-06-24'),
			(NULL, 'T3', '1993-06-25'),
			(NULL, 'T4', '2018-12-22'),
			(NULL, 'T4', '2018-09-08');
			
INSERT INTO GOES_ON	
	VALUES 	(NULL, 'A1', 'T1'),
			(NULL, 'A3', 'T2'),
			(NULL, 'A9', 'T3'),
			(NULL, 'A11', 'T4');
			
INSERT INTO COMPRISES
	VALUES 	(NULL, 'S1', 'AL1'),
			(NULL, 'S2', 'AL2'),
			(NULL, 'S3', 'AL3'),
			(NULL, 'S4', 'AL4'),
			(NULL, 'S5', 'AL5'),
			(NULL, 'S6', 'AL6'),
			(NULL, 'S7', 'AL7');
			
INSERT INTO CHOREOGRAPHS
	VALUES 	(NULL, 'A4', 'Bad Romance'),
			(NULL, 'A10', 'Gangnam Style'),
			(NULL, 'A12', 'Here It Goes Again'),
			(NULL, 'A15', 'Single Ladies');
			
INSERT INTO DANCE_STYLE
	VALUES 	(NULL, 'Bad Romance', 'Pop'),
			(NULL, 'Gangnam Style', 'Hip hop'),
			(NULL, 'Gangnam Style', 'Viral'),
			(NULL, 'Here It Goes Again', 'Experimental'),
			(NULL, 'Single Ladies', 'J-Setting'),
			(NULL, 'Single Ladies', 'Urban');
			
INSERT INTO ARTIST_ID_VIDEO_ID
	VALUES 	(NULL, 'A1', 'V1'),
			(NULL, 'A3', 'V2'),
			(NULL, 'A6', 'V3'),
			(NULL, 'A8', 'V3'),
			(NULL, 'A9', 'V4'),
			(NULL, 'A11', 'V5'),
			(NULL, 'A13', 'V6'),
			(NULL, 'A14', 'V7');
			
INSERT INTO PRODUCES
	VALUES 	(NULL, 'A2', 'S1'),
			(NULL, 'A3', 'S2'),
			(NULL, 'A5', 'S2'),
			(NULL, 'A7', 'S3'),
			(NULL, 'A11', 'S5'),
			(NULL, 'A14', 'S7');
			
INSERT INTO PERFORMS
	VALUES 	(NULL, 'A1', 'S1'),
			(NULL, 'A3', 'S2'),
			(NULL, 'A6', 'S3'),
			(NULL, 'A8', 'S3'),
			(NULL, 'A9', 'S4'),
			(NULL, 'A11', 'S5'),
			(NULL, 'A13', 'S6'),
			(NULL, 'A14', 'S7');
			
INSERT INTO SONG_GENRE
	VALUES 	(NULL, 'S1', 'Electronica'),
			(NULL, 'S1', 'Electropop'),
			(NULL, 'S1', 'Synth-pop'),
			(NULL, 'S2', 'Electropop'),
			(NULL, 'S2', 'Dance-pop'),
			(NULL, 'S3', 'Pop rock'),
			(NULL, 'S4', 'Rock'),
			(NULL, 'S5', 'K-pop'),
			(NULL, 'S5', 'Dance-pop'),
			(NULL, 'S6', 'Alternative rock'),
			(NULL, 'S7', 'R&B');
			
INSERT INTO SONG_INSTRUMENT
	VALUES 	(NULL, 'S1', 'Synthesizer'),
			(NULL, 'S2', 'Synthesizer'),
			(NULL, 'S3', 'Synthesizer'),
			(NULL, 'S3', 'Bass guitar'),
			(NULL, 'S3', 'Guitar'),
			(NULL, 'S3', 'Drums'),
			(NULL, 'S3', 'Keyboard'),
			(NULL, 'S4', 'Guitar'),
			(NULL, 'S4', 'Keyboard'),
			(NULL, 'S4', 'Drums'),
			(NULL, 'S4', 'Bass guitar'),
			(NULL, 'S6', 'Guitar'), 
			(NULL, 'S6', 'Bass guitar'),
			(NULL, 'S6', 'Drums');
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			