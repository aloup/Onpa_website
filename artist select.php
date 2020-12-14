<!doctype html>
<?php
    include "connection.php";
    
    // Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);		// Upload information here
	
	// Check connection
	if ($conn->connect_error){
		die("Connection failed: " . $conn->connect_error);
	}
// Select the ARTIST_GENRE table
$sql = "SELECT * FROM ARTIST_GENRE";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> ID: ". $row["ID"]. "  ArtistID:  ". $row["ArtistID"]. " Genre: " . $row["Genre"] . "<br>";
    }
} else {
    echo "results";
}

// Select the ARTIST table
$sql = "SELECT * FROM ARTIST";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> ArtistID: ". $row["ArtistID"]. "  First Name:  ". $row["FirstName"]. " Last Name: " . $row["LastName"].  " Date of Birth: " . $row["DateOfBirth"].  
         " Facebook: " . $row["Facebook"].  " Instagram: " . $row["Instagram"].  " Twitter: " . $row["Twitter"].  " MusFlag: " . $row["MusFlag"].  " VocFlag: " . $row["VocFlag"]. 
          " Top Range: " . $row["TopRange"].  " Bottom Range: " . $row["BottomRange"].  " Voice Type: " . $row["VoiceType"]. 
        "<br>";
    }
} else {
    echo "results";
}


// Select the BAND table
$sql = "SELECT * FROM BAND";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> BandID: ". $row["BandID"]. "  Band Name:  ". $row["BandName"]. "  Year Created:  ". $row["YearCreated"]. 
        "<br>";
    }
} else {
    echo "results";
}

// Select the BAND table
$sql = "SELECT * FROM BAND";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> BandID: ". $row["BandID"]. "  Band Name:  ". $row["BandName"]. "  Year Created:  ". $row["YearCreated"]. 
        "<br>";
    }
} else {
    echo "results";
}


// Select the BAND_MEMBERS table
$sql = "SELECT * FROM BAND_MEMBERS";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> ID: ". $row["ID"]. "  BandID: ". $row["BandID"]. " ArtistID: ". $row["ArtistID"].
        "<br>";
    }
} else {
    echo "results";
}



$conn->close();
?>

</body>
</html>