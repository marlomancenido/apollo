<div style="position: sticky; top: 0; z-index: 10;" class="mainMenu">
	<div class="headermenu">
		<a class="menuItem" href="dailies.php">CHARTS</a>
		<a class="menuItem" href="music.php">MUSIC</a>
		<a class="menuItem" href="videos.php">VIDEOS</a>
		<a class="menuItem" href="tours.php">TOURS</a>
		<a class="menuItem" href="event.php?show=vma-2020">VMA 2020</a>
		<!-- <a class="menuItem" href="https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/">GAGADAILY</a> -->

		

		<?php 

		if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
			$account = new Account($con);
 		   	echo"
 		   	<button id='loginFormToggle'>LOGIN</button>
 		   	<div id='mobileLog'>
 		   		<button id='mobileLogExit'>x</button>
 		   		<div id='mobileLogDiv'><form id='loginForm' action='includes/handlers/login-handler.php' method='POST'>
	 		   		".$account->getError(Constants::$loginFailed)."
					<input id='loginField' name='loginUsername' type='text' placeholder='username' value='".getInputValue('loginUsername')."' required autocomplete='off'>
		
					<input id='loginField' name='loginPassword' type='password' placeholder='password' required><br>

		 		   	<button class='mobileLoginButton' type='submit' name='loginButton'>LOGIN</button>

				</form></div>
 		   	</div>

 		  	<div id='desktopLogin'>
	 		   	<form id='loginForm' action='includes/handlers/login-handler.php' method='POST' style='position: relative; bottom: 2vh; width:40%; margin-bottom: 0;float:right;'>
	 		   		".$account->getError(Constants::$loginFailed)."
					<input id='loginField' name='loginUsername' type='text' placeholder='username' value='".getInputValue('loginUsername')."' required autocomplete='off'>
		
					<input id='loginField' name='loginPassword' type='password' placeholder='password' required><br>

					<button style='float: right; position: relative; bottom: 20px;margin-left: 2%; width:18%' type='submit' name='loginButton'>LOGIN</button>
				</form>
			</div>";
		} elseif ($userId==1) {
			echo"
			<div class='mobileUserPanel'>
				<a href='user.php'><button name='logoutButton' style='text-transform: uppercase;background-color: #565656;'>$us_username</button></a>
				<div class='menu-dropdown'>
					<a style='float:right;' href='admin-panel.php'>TRANSACT</a>
					<a style='float:right;' href='user-finances.php'>FINANCES</a>
					<a href='includes/handlers/logout.php'><button name='logoutButton' style='width: 100%; text-transform: uppercase;'>LOGOUT</button></a>
				</div>
				
			</div>

			<div class='pcUserPanel' style='bottom: 20px; position: relative;'>
				<a href='includes/handlers/logout.php'><button name='logoutButton' style='width: 100px;'>LOGOUT</button></a>
				<a class='menuItem' style='float:right;' href='admin-panel.php'>TRANSACT</a>
				<a class='menuItem' style='float:right;' href='user-finances.php'>FINANCES</a>
				<a class='menuItem' style='float:right;text-transform:uppercase;' href='user.php'>$us_username</a>
			</div>";
		}
		else{
			echo"
			<div class='mobileUserPanel'>
				<a href='includes/handlers/logout.php'><button name='logoutButton' style='width: 100px;'>LOGOUT</button></a>
				<a class='menuItem' style='float:right;' href='finance.php'>FINANCE</a>
				<a class='menuItem' style='float:right;' href='upload.php'>UPLOAD</a>
				<a class='menuItem' style='float:right;text-transform:uppercase;' href='user.php'>$us_username</a>
			</div>

			<div class='pcUserPanel'  style='bottom: 20px; position: relative;'>
				<a href='includes/handlers/logout.php'><button name='logoutButton' style='width: 100px;'>LOGOUT</button></a>
				<a class='menuItem' style='float:right;' href='finance.php'>FINANCE</a>
				<a class='menuItem' style='float:right;' href='upload.php'>UPLOAD</a>
				<a class='menuItem' style='float:right;text-transform:uppercase;' href='user.php'>$us_username</a>
			</div>";
		}

		?>
		
	</div>
</div>