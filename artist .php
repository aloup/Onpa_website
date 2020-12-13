<html>
<head>
   <title>Edit record</title>
</head>
<body>
<?php
if(isset($_GET['b_title'])){
if($_GET['b_title']!=""){
$b_title=$_GET['b_title'];
}
}
?>
<div id="b">
<div class="artist">
<h3>Artist</h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label>First name <b style="color:red">*</b></label>
<input type="text" name="fname" required><br>
<label>Last name <b style="color:red">*</b></label>
<input type="text" name="lname" required><br>
<label>Date of birth <b style="color:red">*</b></label>


<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>

<h3> Bands </h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label> Band Name <b style="color:red">*</b></label>
<input type="text" name="bandname" required><br>
<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>

<h3> Stage Name </h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label> Stage Name <b style="color:red">*</b></label>
<input type="text" name="stage name" required><br>

<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>


<h3> Artist Genre </h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label> Artist Genre <b style="color:red">*</b></label>
<input type="text" name="artistgenre" required><br>

<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>

  
</form>
</div>
</div>
  
</body>
</html>