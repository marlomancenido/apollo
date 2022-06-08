<?php 
	include("includes/header.php");

	if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
 		header("Location: index.php");
	}	

	if ($userId!=1) {
		header("Location: index.php");
	}

?>

<title>User Finances | Apollo</title>

<div class="header" style="margin-top:50px;min-height: 50vh; overflow: auto; display: <?php echo"$user"; ?>">

	<h2 style="margin-top: 0;">User Finances </h2>

	<h3 style="margin-bottom: 0;margin-top: 0; width: 50%; float: left;color:#cecece;">Current Cash of Users</h3>
	<h3 style="margin-bottom: 0;margin-top: 0; width: 50%; font-weight: 500; color:#cecece;text-align: right; font-size: 15px; float: right;">Balance/Weekly Earnings/Total Earnings</h3>

	<div style="margin-top:20px; border-top: #3f3f3f 1px solid; margin-bottom: 20px; width: 100%; float: left; padding-top: 20px;" class="content">
	<?php
		$sql = "SELECT * FROM users WHERE id!=1 ORDER BY id ASC";
		$result = $con->query($sql);
		
			if (mysqli_num_rows($result) > 0) {
 				
 				while($row = mysqli_fetch_assoc($result)) {

 					$label = new Label($con, $row['id']);
 					$labelName= $label->getLabelName();
 					$balance = number_format($label->getBalance());
 					$weeklyEarned = number_format($label->getWeekly());
 					$totalEarned = number_format($label->getTotal());
 					$hasCollected = $label->getCollSwitch();

 					if ($hasCollected==0) {
 						$color='#aaa';
 					}else{
 						$color='green';
 					}

					echo"
					<div style='height: 44px;font-size: 15px;width:100%;' class='song'>

						<div style='width:3%;float:left;text-align:center;'><i style='line-height:44px; color: $color;font-size: 9px;' class='fas fa-check'></i></div>

						<div style='text-align: left;height: 100%; width:51%; margin-left:2%; margin-right:5%; line-height: 44px;float: left;text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['username']."<a style='color:#cecece;'> ($labelName)</a></div>

						<div style='text-align: right;height: 100%; width:13%;line-height: 44px;float: left;text-align:center;'>".$balance."</div>

						<div style='text-align: right;height: 100%; width:13%;line-height: 44px;float: left;text-align:center;'>".$weeklyEarned."</div>

						<div style='text-align: right;height: 100%; width:13%;line-height: 44px;float: left;text-align:center;'>".$totalEarned."</div>



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