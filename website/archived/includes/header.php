<a name="top" ></a>

<?php

	include("includedFiles.php");

	if(isset($_SESSION['userLoggedIn'])) {
		$userLoggedIn = new User($con, $_SESSION['userLoggedIn']);
		$us_username = $userLoggedIn->getUsername();
		$userId = $userLoggedIn->getId();
	} else{
		$userId=0;
	}

	function getInputValue($name) {
		if(isset($_POST[$name])) {
			echo $_POST[$name];
		}
	}

?>


<html>
<head>	

	<link rel="apple-touch-icon" sizes="180x180" href="../assets/favicon/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="../assets/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="../assets/favicon/favicon-16x16.png">
	<link rel="manifest" href="assets/favicon/site.webmanifest">
	<meta name="msapplication-TileColor" content="#da532c">

	<link rel="stylesheet" type="text/css" href="../assets/css/style_1.css?version=16">	
	<script src="https://kit.fontawesome.com/133a29c61b.js" crossorigin="anonymous"></script>


</head>

<body>
	
	<!-- MENU -->
	<?php include("includes/menu.php"); ?>
	