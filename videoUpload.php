<!doctype html>
<?php
    include "connection.php";
    
    // Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);		// Upload information here
	
	// Check connection
	if ($conn->connect_error){
		die("Connection failed: " . $conn->connect_error);
	}
	
	$sql = "SELECT * FROM output_videos WHERE videoID IN (SELECT MAX(videoID) FROM output_videos)"; // Upload information here

	$result = $conn->query($sql);
?>
<html>
	<head>
		<meta charset="utf-8">
		<title>Untitled Document</title>
		
	</head>

	<body>
		<!-- Navigation Bar Horizontal -->
		<nav class="navhorizontal">
			<ul>
				<li>
					<img src="../img/onpalogo.png" alt="ONPA">
				</li>
				<li title="Home">
					<a href="index.php" class="navtext">Home</a>
				</li>

				<li title="About">
					<a href="report.html" class="navtext">Report</a>
				</li>

				<li title="Tour">
					<a href="database.html" class="navtext">Database</a>
				</li>

				<li title="Shop">
					<a href="admin/home.php" class="navtext">Admin Functions</a>
				</li>
					
				<li>
					<!-- Login Pop up screen -->
					<a href="../signup/signup.html" id="register">Register</a>
					<button onclick="document.getElementById('popin').style.display='block'" id="register">Login</button>
				</li>
				<!-- Search -->
				<li id="right" class="searchbar">
					<form action="../action_page.php">	
						<input type=text list=“searchbar” placeholder="Search..."/>
						<button id="right" type="submit"><i class="fa fa-search"></i></button>
						<datalist id=“searchbar”>
							<option value=“Musician” />
							<option value=“Album” />
							<option value=“Trailer” />
						</datalist>
					</form>
				</li>

			</ul>
		</nav>
		<form action="upload.php" method="post" enctype="multipart/form-data">
		  Select image to upload:
		  <input type="file" name="fileToUpload" id="fileToUpload">
		  <input type="submit" value="Upload Video" name="submit">
		</form>
		 <table style="width:100%">
		 <tr>
			<th>Video name </th>
			<th>Video</th>
		 </tr>
		<?php 
			include "connection.php";
    
			// Create connection
			$conn = new mysqli($slocalhost, $username, $password, $dbname); // Upload information here

			// Check connection
			if ($conn->connect_error){
				die("Connection failed: " . $conn->connect_error);
			}
			// Check if image file is a actual image or fake image
			if(isset($_POST["submit"])) {
			  $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
			  if($check !== false) {
				echo "File is an image - " . $check["mime"] . ".";
				$uploadOk = 1;
			  } else {
				echo "File is not an image.";
				$uploadOk = 0;
			  }
			}

			// Check if file already exists
			if (file_exists($target_file)) {
			  echo "Sorry, file already exists.";
			  $uploadOk = 0;
			}
			// Allow certain file formats
			if($imageFileType != "mp4" && $imageFileType != "MOV" && $imageFileType != "WebM"
			&& $imageFileType != "WMV" ) {
			  echo "Sorry, only mp4, MOV, WebM & WMV files are allowed.";
			  $uploadOk = 0;
			}
			
			$sql = "SELECT * FROM output_videos ORDER BY videoID DESC"; 		// Upload information here
			//$sql = "SELECT * FROM output_images WHERE imageID = 37"; 
			//$sql = "SELECT * FROM output_images WHERE imageID IN (SELECT MAX(imageID) FROM output_images)"; 

			$result = $conn->query($sql);
			while($row = $result->fetch_assoc()){
				 echo '<tr>';
				 echo '<td>'.$row['videoName'].'</td>';
				 echo '<td> <video width="320" height="240" controls>';
				 echo '<source src="data:image;base64,' .$row['videoData'].'" type="'.$row['videoType'].'">';
				 echo "<source src=\"movie.ogg\" type=\"video/ogg\">";
				 echo '</td>';
				 echo '</tr>';
			}
			
		    $conn->close();
		?>
		



	</body>
</html>
