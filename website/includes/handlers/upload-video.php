<?php
  
  function function_alert($message) { 
    echo "<script>alert('$message');</script>"; 
  } 

  include("../config.php");

  $msg = "";

  if (isset($_POST['upload'])) {

    $image = str_replace(array(" ", "(", ")"), "-", $_FILES['image']['name']);
  	$title = mysqli_real_escape_string($con, $_POST['title']);
    $date = mysqli_real_escape_string($con, $_POST['uploaddate']);
    $duration = mysqli_real_escape_string($con, $_POST['duration']);
    $description = mysqli_real_escape_string($con, $_POST['description']);
    $artistpass = mysqli_real_escape_string($con, $_POST['artistpass']);

  	$target = "../../assets/images/videos/".basename($image);

  	$sql = "INSERT INTO videos (thumbnail, title, uploadDate, description, duration ,artist) VALUES ('$image', '$title', '$date', '$description', '$duration', '$artistpass')";

  	mysqli_query($con, $sql);

  	if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
  		$msg = "Video uploaded successfully";
      	function_alert($msg); 
        header("refresh:0;url=../../user.php");
         
  	}else{
  		$msg = "Failed to upload video";
      	function_alert($msg); 
        header("refresh:0;url=../../user.php");
    }
  } else{
    header("Location: index.php");
  }
  
 
  
?>




