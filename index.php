<?php 
	include('functions.php');
	
	if (!isLoggedIn()) {
	$_SESSION['msg'] = "You must log in first";
	header('location: login.php');
	}
?>

<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
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

	<div class="header">
		<h2>Home Page</h2>
	</div>
	<div class="content">
		<!-- notification message -->
		<?php if (isset($_SESSION['success'])) : ?>
			<div class="error success" >
				<h3>
					<?php 
						echo $_SESSION['success']; 
						unset($_SESSION['success']);
					?>
				</h3>
			</div>
		<?php endif ?>
		<!-- logged in user information -->
		<div class="profile_info">
			<img src="images/user_profile.png"  >

			<div>
				<?php  if (isset($_SESSION['user'])) : ?>
					<strong><?php echo $_SESSION['user']['username']; ?></strong>

					<small>
						<i  style="color: #888;">(<?php echo ucfirst($_SESSION['user']['user_type']); ?>)</i> 
						<br>
						<a href="index.php?logout='1'" style="color: red;">logout</a>
					</small>

				<?php endif ?>
			</div>
		</div>
	</div>
	
	<div class="footer"><a target="_blank" href="https://www.iconbros.com/icons/ib-u-user">User</a> icon by <a target="_blank" href="https://iconbros.com">IconBros</a></div>
</body>
</html>