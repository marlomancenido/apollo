<?php 
	include("includes/header.php");

	if(isset($_GET['show'])) {
	$eventId = $_GET['show'];
	}
	else {
		header("Location: index.php");
	}


	if ($eventId=='vma-2020') {
		include("events/vma-2020.php");
	} else{
		header("Location: index.php");
	}

	include("includes/footer.php");
	
?>