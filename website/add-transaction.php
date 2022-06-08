<?php
  
  include("includes/config.php");

  if (isset($_POST['transact'])) {

  	$userId = mysqli_real_escape_string($con, $_POST['chosenuser']);
    $dateTR = mysqli_real_escape_string($con, $_POST['dateTR']);
    $details = mysqli_real_escape_string($con, $_POST['transaction']);
    $earnings = mysqli_real_escape_string($con, $_POST['cost']);


  	$sql = "INSERT INTO transactions (userId, transaction, transactionDate, cost) VALUES ('$userId', '$details', '$dateTR', '$earnings')";

  	mysqli_query($con, $sql);

    header("refresh:0;url=admin-panel.php");
         
  } else{
    header("Location: admin-panel.php");
  }
 
?>

