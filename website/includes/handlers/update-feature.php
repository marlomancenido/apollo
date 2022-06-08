<?php
  
  include("../config.php");

  if (isset($_POST['updateFeature'])) {

  	$artistId = mysqli_real_escape_string($con, $_POST['artistId']);
    $albumId = mysqli_real_escape_string($con, $_POST['albumId']);


  	$sql = "UPDATE artists SET featured=$albumId WHERE id=$artistId";
  	mysqli_query($con, $sql);

    header('Location: ' . $_SERVER['HTTP_REFERER']);
         
  } else{
    header('Location: ' . $_SERVER['HTTP_REFERER']);
  }
 
?>




