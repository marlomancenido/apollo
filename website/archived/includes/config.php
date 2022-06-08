<?php
	ob_start();
	session_start();

	$timezone = date_default_timezone_set("Asia/Hong_Kong");

	$con = mysqli_connect("localhost", "1384012", "09151999", "1384012");
	$con->set_charset('utf8mb4'); 

	$archiveCon = mysqli_connect("localhost", "1384012", "09151999", "1384012db2");
	$archiveCon->set_charset('utf8mb4'); 

	if(mysqli_connect_errno()) {
		echo "Failed to connect: " . mysqli_connect_errno();
	}

?>