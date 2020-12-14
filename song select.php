<!doctype html>
<?php
    include "connection.php";
    
    // Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);		// Upload information here
	
	// Check connection
	if ($conn->connect_error){
		die("Connection failed: " . $conn->connect_error);
	}
// Select the SONG table
$sql = "SELECT * FROM SONG";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> SongID: ". $row["SongID"]. "  Song Title:  ". $row["Title"]. " The length of song: " . $row["Length"] . "<br>";
    }
} else {
    echo "results";
}

// Select the SONG_GENRE table
$sql = "SELECT * FROM SONG_GENRE ";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> ID: ". $row["ID"]. "  Song ID:  ". $row["SongID"]. " Genre: " . $row["Genre"] . "<br>";
    }
} else {
    echo "results";
}


// Select the SONG_INSTRUMENT table
$sql = "SELECT * FROM SONG_INSTRUMENT";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> ID: ". $row["ID"]. "  Song ID:  ". $row["SongID"]. "  Instrument:  ". $row["Instrument"]. 
        "<br>";
    }
} else {
    echo "results";
}

// Select the SONG_LANG table
$sql = "SELECT * FROM BAND";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> ID: ". $row["ID"]. "  Song ID:  ". $row["SongID"]. "  Song Language:  ". $row["Language"]. 
        "<br>";
    }
} else {
    echo "results";
}





$conn->close();
?>

</body>
</html>