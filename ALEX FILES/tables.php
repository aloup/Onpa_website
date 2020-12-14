<?php include('functions.php') ?>
<!DOCTYPE html>
<html>
<head>
	<title>Tables</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<!-- NAVIGATION BAR -->
	<div class="nav">
			
		<a href="index.php" class="navtext">Home</a>
		<a href="report.html" class="navtext">Report</a>
		<a href="tables.php" class="navtext">Database</a>
		<a href="admin/home.php" class="navtext">Admin Functions</a>
	
	</div>
<!-- NAVIGATION BAR END -->

	<div class="header" id="tables">
		<h2>Tables</h2>
	</div>
	<div class="content" id="tables">
	<?php $sql = "SELECT * FROM ARTIST";
	
	$result = $db->query($sql);
	
	if($result->num_rows > 0) {
		// table headings
		echo "<table><tr><th>ID</th><th>First Name</th><th>Last Name</th><th>Date of Birth</th><th>Facebook</th><th>Instagram</th><th>Twitter</th><th>Musician</th><th>Vocalist</th><th>Top of Vocal Range</th><th>Bottom of Vocal Range</th><th>Voice Type</th></tr>";
		// output data of each row
		while($row = $result->fetch_assoc()) {
			echo "<tr><td>".$row["ArtistID"]."</td><td>".$row["FirstName"]."</td><td>".$row["LastName"]."</td><td>".$row["DateOfBirth"]."</td><td>".$row["Facebook"]."</td><td>".$row["Instagram"]."</td><td>".$row["Twitter"]."</td><td>".$row["MusFlag"]."</td><td>".$row["VocFlag"]."</td><td>".$row["TopRange"]."</td><td>".$row["BottomRange"]."</td><td>".$row["VoiceType"]."</td></tr>";
		} 
		echo "</table>";
	} else {
			echo "0 results";
	} ?>
	</div>
	
	<!-- ADD NEW ARTIST -->
	<h2>Add new artist</h2>
	<form action="newartist.php" method="post" id="tables">
		<div class="input-group">
			<label>First name</label>
			<input type="text" name="firstname" required value="<?php echo $firstname; ?>">
		</div>
		<div class="input-group">
			<label>Last name</label>
			<input type="text" name="lastname" required value="<?php echo $lastname; ?>">
		</div>
		<div class="input-group">
			<label>Date of birth</label>
			<input type="date" name="dob" value="<?php echo $dob; ?>">
		</div>
		<div class="input-group">
			<label>Facebook</label>
			<input type="text" name="facebook" value="<?php echo $facebook; ?>">
		</div>
		<div class="input-group">
			<label>Instagram</label>
			<input type="text" name="instagram" value="<?php echo $instagram; ?>">
		</div>
		<div class="input-group">
			<label>Twitter</label>
			<input type="text" name="twitter" value="<?php echo $twitter; ?>">
		</div>
		Check all that applies: 
			<p><input type="checkbox" name="musician" value="<?php echo $musician; ?>">
			<label for="musician">Musician</label></br>
			<input type="checkbox" name="vocalist" value="<?php echo $vocalist; ?>">
			<label for="musician">Vocalist</label></p>
		<div class="input-group">
			<label>Top of vocal range</label>
			<input type="text" name="toprange" value="<?php echo $toprange; ?>">
		</div>
		<div class="input-group">
			<label>Bottom of vocal range</label>
			<input type="text" name="bottomrange" value="<?php echo $bottomrange; ?>">
		</div>
		<div class="input-group">
			<label>Voice type</label>
			<input type="text" name="voicetype" value="<?php echo $voicetype; ?>">
		</div>
		<div class="input-group">
		<button type="submit" class="btn" name="add_artist">Add new artist</button>
		</div>

	</form>
	
</body>
</html>