<?php 
	include("includes/header.php");

	if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
 		header("Location: index.php");
	}

	// EDIT THIS WEEKLY
	$currentWeek = "Final Week (Season 1)";

	$label = new Label($con, $userId);
	$labelName = $label->getLabelName();

	$balancesql = mysqli_query($con, "SELECT SUM(cost) FROM transactions WHERE userId='$userId'");
		$row_a = mysqli_fetch_row($balancesql);
		$balance = $row_a[0];

	$s_query = mysqli_query($con, "SELECT SUM(sales) FROM songs WHERE label='$userId'");
		$row_s = mysqli_fetch_row($s_query);
		$s_raw = $row_s[0];

	$a_query = mysqli_query($con, "SELECT SUM(sales) FROM albums WHERE label='$userId'");
		$row_a = mysqli_fetch_row($a_query);
		$a_raw = $row_a[0];

	$weeklyRaw = ($s_raw*1.29)+($a_raw*9.99);
	$weeklyearned = number_format(($s_raw*1.29)+($a_raw*9.99));

	// Sum of all sales
	$st_query = mysqli_query($con, "SELECT SUM(totalSales) FROM songs WHERE label='$userId'");
		$row_st = mysqli_fetch_row($st_query);
		$st_raw = $row_st[0];

	$at_query = mysqli_query($con, "SELECT SUM(totalSales) FROM albums WHERE label='$userId'");
		$row_at = mysqli_fetch_row($at_query);
		$at_raw = $row_at[0];

	$totalearned = number_format(($st_raw*1.29)+($at_raw*9.99));
	
	$date = date('o-m-j', time());
	$collValue = $userLoggedIn->getCollSwitch();

?>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<title>Finances for <?php echo"$labelName"; ?> | Apollo</title>

<div class="header" style="margin-top:50px;min-height: 50vh;">

	<h2 style="margin-bottom: 0;width: 50%; float: left;margin-top: 0;">Finances for <?php echo"$labelName"; ?></h2>
	<div style="width: 50%; height: 29px; float: right;">
		<?php 
			if ($collValue==0) {
				echo"
					<form  method='POST' action='includes/handlers/collect-earnings.php' enctype='multipart/form-data'>
						<input style='display: none;' type='text' name='userId' value='$userId'>
						<input style='display: none;' type='text' name='dateTR' value='$date'>
						<input style='display: none;' type='text' name='details' value='$currentWeek Earnings'>
						<input style='display: none;' type='text' name='earnings' value='$weeklyRaw'>
						<button type='submit' name='collect' style='width: 200px;'>COLLECT WEEKLY EARNINGS</button>
					</form>
				";
			} else{
				echo"
					<button style='width: 200px;background-color:#484848;'>COLLECT WEEKLY EARNINGS</button>
				";
			}
		?>
	</div>

	<h3 style="font-weight: 500;font-size: 17px; color: #d9d9d9; float: right; width: 50%;text-align: right;">Weekly Earnings: <a class="highlightable point_default">$<?php echo $weeklyearned ?></a> | Total Earnings: <a class="highlightable point_default">$<?php echo $totalearned ?></a></h3>

	<h3 style="font-weight: 500;font-size: 17px; color: #d9d9d9; float: left; width: 50%;">Current Balance: <a class="highlightable point_default">$<?php echo number_format($balance) ?></a></h3>



	<div style="width: 100%; float: left;padding-bottom: 10px;">
		<p style="font-size: 13px;font-weight: bold;color: #db0023;">Always remember to report your weekly earnings to @DAMN on GagaDaily.</p>
	</div>

	<div style="margin-top:20px; border-top: #3f3f3f 1px solid; margin-bottom: 20px; width: 100%; float: left; padding-top: 20px;" class="content">
	<?php
		$sql = "SELECT * FROM transactions WHERE userId=$userId ORDER BY transactionDate ASC";
		$result = $con->query($sql);
		
			if (mysqli_num_rows($result) > 0) {
 				
 				while($row = mysqli_fetch_assoc($result)) {

 					$date = date_create($row['transactionDate']);
 					$formatDate=date_format($date,"M j");

					echo"
					<div style='height: 44px;font-size: 15px;width:100%;' class='song'>

						<div style='font-weight:bold; font-size:12px;margin-left: 1%; text-align: left;height: 100%; width:8%;line-height: 44px;float: left;'>$formatDate</div></a>

						<div style='text-align: left;height: 100%; width:70%; margin-left:5%; margin-right:5%; line-height: 44px;float: left;text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['transaction']."</div>

						<div style='text-align: right;height: 100%; width:10%;line-height: 44px;float: left;'>".number_format($row['cost'])."</div>

					</div>
					";
					}
			} else {
    			echo "";
		}
	?>
	</div>

</div>

<?php 	
	include("includes/footer.php");
?>