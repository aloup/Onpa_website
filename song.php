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
<div class="song">
<h3>Song</h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label>Song Title <b style="color:red">*</b></label>
<input type="text" name="stitle" required><br>
<label>Length <b style="color:red">*</b></label>
<input type="text" name="length" required><br>


<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>

<h3> Song Genre </h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label> Song Genre <b style="color:red">*</b></label>
<input type="text" name="sgenre" required><br>
<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>

<h3> Song Instrument </h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label> Song Instrument  <b style="color:red">*</b></label>
<input type="text" name="sinstrument" required><br>

<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>




<h3> Song Language </h3>

<form action="edit_record.php?b_title=<?php echo $b_title;?>" method="POST">

<?php echo $b_title;?><br>

<label> Song Language  <b style="color:red">*</b></label>
<input type="text" name="Song Language" required><br>

<button type="submit" name="submit" onclick="return confirm('Are you sure you want to submit?');">Submit</button>


  
</form>
</div>
</div>
  
</body>
</html>