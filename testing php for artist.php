<?php 
// Database Connection Details
$host = 'localhost'; // Replace with your host name  
$user = 'root';  // Replace with your User name
$pass = '';   // Replace with your password
$dbname='company';
// Creating a connection
$conn = mysqli_connect($host, $user, $pass,$dbname);  
// Checks Connection created or not
if(! $conn )  
{  
  die('Could not connect: ' . mysqli_error());  
}  
// reading data from the Form elements

$id=intval($_POST["id"]);
$artistid=intval($_POST["artistid"]);
$genre=$_POST["genre"];

// Creating a SQL query to insert
$sql = INSERT INTO `ARTIST_GENRE` (`ID`, `ArtistID`, `Genre`) VALUES
(1, 1, 'Pop'),
(2, 1, 'Electropop'),
(3, 1, 'Dark pop'),
(4, 3, 'Pop'),
(5, 3, 'Dance'),
(6, 3, 'Electronic'),
(7, 6, 'Pop'),
(8, 6, 'Pop rock'),
(9, 8, 'Alternative rock'),
(10, 8, 'Pop rock'),
(11, 9, 'Rock'),
(12, 11, 'K-pop'),
(13, 11, 'K-hip hop'),
(14, 13, 'Alternative rock'),
(15, 14, 'R&B');


$sql = INSERT INTO `ARTIST` (`ArtistID`, `FirstName`, `LastName`, `DateOfBirth`, `Facebook`, `Instagram`, `Twitter`, `MusFlag`, `VocFlag`, `TopRange`, `BottomRange`, `VoiceType`) VALUES
(1, 'Billie', 'Eilish', '2001-12-18', 'https://www.facebook.com/billieeilish', 'https://www.instagram.com/billieeilish/', 'https://twitter.com/billieeilish', 0, 1, 'D3', 'G5', 'Soprano'),
(2, 'Finneas', 'O\'Connell', '1997-07-30', 'https://www.facebook.com/FINNEASOFFICIAL', 'https://www.instagram.com/finneas/', 'https://twitter.com/finneas', 0, 1, 'E2', 'F5', 'Baritone'),
(3, 'Stefani', 'Germanotta', '1986-03-28', 'https://www.facebook.com/ladygaga', 'https://www.instagram.com/ladygaga/', 'https://twitter.com/ladygaga', 0, 1, 'F#2', 'C6', 'Lyric Mezzo-Soprano'),
(4, 'Richard', 'Jackson', NULL, NULL, 'https://www.instagram.com/richysquirrel/', 'https://twitter.com/richysquirrel_', 0, 0, NULL, NULL, NULL),
(5, 'Nadir', 'Khayat', '1972-04-09', 'https://www.facebook.com/musicredone/', 'https://www.instagram.com/musicredone/', 'https://twitter.com/musicredone', 0, 1, NULL, NULL, NULL),
(6, 'Adam', 'Levine', '1979-03-18', 'https://www.facebook.com/AdamLevine', 'https://www.instagram.com/adamlevine/', 'https://twitter.com/adamlevine', 0, 1, 'E2', 'E6', 'Lyric Tenor'),
(7, 'Benny', 'Blanco', '1988-03-08', 'https://www.facebook.com/itsbennyblanco/', 'https://www.instagram.com/itsbennyblanco/', 'https://twitter.com/itsbennyblanco', 0, 0, NULL, NULL, NULL),
(8, 'Jesse', 'Carmichael', '1979-04-02', 'https://www.facebook.com/jessecarmichael42', NULL, 'https://twitter.com/jrcarmichael', 1, 1, NULL, NULL, NULL),
(9, 'John', 'Bongiovi Jr.', '1962-03-02', 'https://www.facebook.com/BonJovi', 'https://www.instagram.com/bonjovi/', 'https://twitter.com/BonJovi', 1, 1, 'C4', 'C6', 'Tenor'),
(10, 'Ju-Sun', 'Lee', NULL, NULL, 'https://www.instagram.com/jusunlee/', NULL, 0, 0, NULL, NULL, NULL),
(11, 'Jae-Sang', 'Park', '1977-12-31', 'https://www.facebook.com/officialpsy/', 'https://www.instagram.com/42psy42/', 'https://twitter.com/psy_oppa', 0, 1, 'D#4', 'F#5', NULL),
(12, 'Trish', 'Sie', '1971-10-11', NULL, 'https://www.instagram.com/bigbadtrish/', 'https://twitter.com/bigbadtrish', 0, 0, NULL, NULL, NULL),
(13, 'Damian', 'Kulash', '1975-10-07', NULL, 'https://www.instagram.com/damiankulash/', 'https://twitter.com/damiankulash', 1, 1, NULL, NULL, NULL),
(14, 'Beyonce', 'Knowles-Carter', '1981-09-04', 'https://www.facebook.com/beyonce', 'https://www.instagram.com/beyonce/', 'https://twitter.com/Beyonce', 0, 1, 'F#2', 'F6', 'Coloratura Mezzo-Soprano'),
(15, 'JaQuel', 'Knight', '1989-08-05', 'https://www.facebook.com/JaQuelKnightEnt/', 'https://www.instagram.com/jaquelknight/', 'https://twitter.com/jaquelknight', 0, 0, NULL, NULL, NULL),
(16, 'Alexey', 'Vorobyov', '1988-01-19', 'https://www.facebook.com/AlexeySparrow/', 'https://www.instagram.com/mr.alexsparrow/', 'https://twitter.com/alex_sparrow_', 0, 1, NULL, NULL, NULL),
(17, 'Nick', 'Carter', '1980-01-28', 'https://www.facebook.com/nickcarter/', 'https://www.instagram.com/nickcarter/', 'https://twitter.com/nickcarter', 1, 1, 'E2', 'B5', 'Light-Lyric Tenor');

$sql = INSERT INTO `BAND` (`BandID`, `BandName`, `YearCreated`) VALUES
('B1', 'Maroon 5', 1994),
('B2', 'Bon Jovi', 1983),
('B3', 'OK Go', 1998),
('B4', 'Backstreet Boys', 1993);


$sql = INSERT INTO `BAND_MEMBERS` (`ID`, `BandID`, `ArtistID`) VALUES
(1, 'B1', 6),
(2, 'B1', 8),
(3, 'B2', 9),
(4, 'B3', 13),
(5, 'B4', 17);

$sql = INSERT INTO `MUSICIAN_INSTRUMENT` (`ID`, `MusicianID`, `Instrument`) VALUES
(1, 8, 'Keyboard'),
(2, 8, 'Guitar'),
(3, 9, 'Guitar'),
(4, 13, 'Guitar'),
(5, 13, 'Keyboard');


// Executing SQL query
if(mysqli_query($conn, $sql))
{
echo 'New Record Inserted Successfully';
}
else
{
echo 'Error';
}
// Close the Connection
mysqli_close($conn);

?>


