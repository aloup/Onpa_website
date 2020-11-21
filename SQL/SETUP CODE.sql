/* Setting up tables */

CREATE TABLE ARTIST(
	ArtistID		CHAR(200)	PRIMARY KEY,
	FirstName		CHAR(200),
	LastName		CHAR(200),
	DateOfBirth		DATE,
	Facebook		CHAR(200),
	Instagram		CHAR(200),
	Twitter			CHAR(200),
	ProdFlag		BOOLEAN,
	WritFlag		BOOLEAN,
	MusFlag			BOOLEAN,
	VocFlag			BOOLEAN,
	ChorFlag		BOOLEAN,
	TopRange		CHAR(10),
	BottomRange		CHAR(10),
	VoiceType		CHAR(100)
);

CREATE TABLE STAGE_NAME(
	ArtistID	CHAR(200)	PRIMARY KEY,
	StageName	CHAR(200)
);

/* things not created yet */

CREATE TABLE MUSICIAN_INSTRUMENT(
	MusicianID	CHAR(200)	PRIMARY KEY,
	Instrument	CHAR(200)
);

CREATE TABLE ART_ASSOC_ACTS(
	ArtistID	CHAR(200)	PRIMARY KEY,
	AssocActs	CHAR(200)
);

CREATE TABLE ARTIST_GENRE(
	ArtistID	CHAR(200)	PRIMARY KEY,
	Genre		CHAR(200)
);

CREATE TABLE BAND_MEMBERS(
	BandID		CHAR(200)	PRIMARY KEY,
	ArtistID	CHAR(200)
);

CREATE TABLE BAND(
	BandID		CHAR(200)	PRIMARY KEY,
	BandName	CHAR(200),
	YearCreated	YEAR
);