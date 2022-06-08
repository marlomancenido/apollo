<?php
  
  include("../config.php");

  if (isset($_POST['collect'])) {

  	$userId = mysqli_real_escape_string($con, $_POST['userId']);
    $dateTR = mysqli_real_escape_string($con, $_POST['dateTR']);
    $details = mysqli_real_escape_string($con, $_POST['details']);
    $earnings = mysqli_real_escape_string($con, $_POST['earnings']);


  	$sql = "INSERT INTO transactions (userId, transaction, transactionDate, cost) VALUES ('$userId', '$details', '$dateTR', '$earnings')";

    $collSwitch = mysqli_query($con, "UPDATE users SET hasCollected='1' WHERE id='$userId'");

  	mysqli_query($con, $sql);

    header("refresh:0;url=../../finance.php");
         
  } else{
    header("Location: finance.php");
  }
 
?>




