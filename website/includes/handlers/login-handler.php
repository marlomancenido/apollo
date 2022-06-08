<?php
	
	include("../classes/Account.php");
	include("../config.php");
	include("../classes/Constants.php");


	$account = new Account($con);

	$username = $_POST['loginUsername'];
	$password = $_POST['loginPassword'];

	$result = $account->login($username, $password);

	if($result == true) {
		$_SESSION['loggedin'] = true;
		$_SESSION['userLoggedIn'] = $username;
		header('Location: ' . $_SERVER['HTTP_REFERER']);
	} else{
		header('Location: ' . $_SERVER['HTTP_REFERER']);

	}
?>