<?php 
	include("includes/header.php");

	if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
 		header("Location: index.php");
	}	

	if ($userId!=1) {
		header("Location: index.php");
	}

	$date = date('o-m-j', time());


?>

<title>	Transaction Panel | Apollo</title>

<div class="header" style="margin-top:50px;min-height: 50vh; overflow: auto;">

	<h2 style="margin-top: 0;">Transaction Panel </h2>

	<h3 style="margin-bottom: 0; padding-bottom: 20px; border-bottom: #3f3f3f 1px solid;color:#cecece; ">Create Transaction </h3>

	<form method="POST" action="add-transaction.php" enctype="multipart/form-data">

		<input style='display: none;' type='text' name='dateTR' value='<?php 	echo "$date"; ?>'>
		<br>
		<label for="chosenuser" style="font-size: 16px; font-weight: normal; font-weight: bold; color: #cecece;">User</label><br>

		<select name='chosenuser' style='color:black;' required>
			<?php
				$artistQuery = mysqli_query($con, "SELECT * FROM users ORDER BY id DESC");
				while($row = mysqli_fetch_array($artistQuery)) {
			
					$name = $row['username'];
      				$id = $row['id'];

					echo "
						<option style='color:black;' value='$id'>$name</option>
						";
				}
			?>
		</select>

		<br><br>	

		<label for="transaction" style="font-size: 16px; font-weight: normal; font-weight: bold; color: #cecece;">Transaction</label><br>
      	<textarea name="transaction" style="width: 100%; height: 100px; color: white;border:none; background-color: #ffff0000; border-bottom: 1px solid white; " required></textarea>

      	<br><br>		

      	<label for="cost" style="font-size: 16px; font-weight: normal; font-weight: bold; color: #cecece;">Cost</label><br>
      	<input type="text" name="cost" style=" font-size: 13px; width: 100%;height: 35px;background: none;border: none;border-bottom-color: currentcolor;border-bottom-style: none;border-bottom-width: medium;border-bottom: 1px white solid;" required>

      	<br>
      	<button type="submit" name="transact" style="float: left; margin-top: 20px; height: 30px; width: 100; border-radius: 30px;">SUBMIT</button>
	</form>


</div>
</div>
<?php 	
	include("includes/footer.php");
?>
