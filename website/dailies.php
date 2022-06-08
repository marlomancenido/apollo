<?php 

	error_reporting(E_ERROR);

	if(isset($_GET['day'])) {
	$pageId = $_GET['day'];
	}
	else {
		header("Location: dailies.php?day=0");
		}

	include("includes/header.php");
	
	if ($pageId==43) {
		$date="May 23, 2020";
		$songs_db= "z43_day_s";
		$albums_db= "z43_day_a";

	} elseif ($pageId==44) {
		$date="May 24, 2020";
		$songs_db= "z44_day_s";
		$albums_db= "z44_day_a";

	} elseif ($pageId==45) {
		$date="May 25, 2020";
		$songs_db= "z45_day_s";
		$albums_db= "z45_day_a";

	} elseif ($pageId==46) {
		$date="May 26, 2020";
		$songs_db= "z46_day_s";
		$albums_db= "z46_day_a";

	} elseif ($pageId==47) {
		$date="May 27, 2020";
		$songs_db= "z47_day_s";
		$albums_db= "z47_day_a";

	} elseif ($pageId==48) {
		$date="May 28, 2020";
		$songs_db= "z48_day_s";
		$albums_db= "z48_day_a";

	} elseif ($pageId==49) {
		$date="May 29, 2020";
		$songs_db= "z49_day_s";
		$albums_db= "z49_day_a";

	} elseif ($pageId==50) {
		$date="May 30, 2020";
		$songs_db= "z59_day_s";
		$albums_db= "z59_day_a";

	} else {
		$date="June 3, 2020";
		$songs_db= "day_s";
		$albums_db= "day_a";
		include("popup.php");
	}

	include("includes/charts-menu.php");

 ?>

 	<title>	Singles + Albums Daily Charts (<?php echo $date ?>) | Apollo </title>
	<h2 class="dayInfo" style="font-weight: 500;margin-top: 30px; color: #c5c5c5;">The day of: <a class="dropdown"><?php echo"$date"; ?></a></h2>
	</div>

	<a name="singles">
		<?php
				$sql = "SELECT * FROM $songs_db ORDER BY points DESC LIMIT 1";
				$result = $con->query($sql);
					if (mysqli_num_rows($result) > 0) {
		 				   while($row = mysqli_fetch_assoc($result)) {

						   $songArtist = new Artist($con,$row['artist']);
						   $artistCover = $songArtist->getCover();

								echo "<div class='banner' style='background-image: url(assets/images/artists/$artistCover);'>";
							}
					} else {
		    			echo "";
				}

				?>		
		<h1 class='heading' style="">SINGLES 50</h1>
	</div>


	<div class='chartHeader' style=""><a class="highlightable">Yesterday</a> / <a class="highlightable">Peak</a> / <a class="highlightable">DOC</a></div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $songs_db ORDER BY points DESC LIMIT 50";
		$result = $con->query($sql);
		$i = 1;
			if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {

				   $songAlbum = new Album($con, $row['album']);
				   $albumCover = $songAlbum->getArtworkPath();

				   $songArtist = new Artist($con,$row['artist']);
				   $artistName = $songArtist->getName();

				   $change_value = $row['yesterday']-$i;

				   $title = $row['title'];
				   $artistId = $row['artist'];
				   $albumId = $row['album'];
				   $doc = $row['duration'];
				   $peak = $row['pk'];

				   if ($change_value>0 AND $row['yesterday']!=0) {
				   		$color = "#54dcb1";
				   		$change = "+$change_value";
				   		$symbol = "arrow-up";
				   		$yd = $row['yesterday'];
				   } elseif ($change_value<0 AND $row['yesterday']!=0) {
				   		$color = "#fe3580";
				   		$change = "$change_value";
				   		$symbol = "arrow-down";
				   		$yd = $row['yesterday'];
				   } elseif ($change_value==0 AND $row['yesterday']!=0) {
				   		$color = "#9c95a0";
				   		$change = "-";
				   		$symbol = "arrow-right";
				   		$yd = $row['yesterday'];
				   } else{
				   		$color = "#ffaa36";
				   		$change = "NEW";
				   		$symbol = "star-of-life";
				   		$yd = "-";
				   }

				  
					echo "
					<div class='item'>

						<div style='width: 10%; height: 100%; float: left;'>
							<div class='position' style='-webkit-text-stroke: 1px $color;'>$i</div>
						</div>

						<div class='titleContainer'>
							<div class='title'><a href='album.php?id=$albumId' class='titleText'>$title</a></div>
							<div class='artist'><a class='artistName' href='artist.php?id=$artistId'>$artistName</a></div>
							<div class='change' style='color: $color;'>$change</div>
						</div>

						<a href='album.php?id=$albumId'>
						<div class='albumArt' style='background-image: url($albumCover);'></div>
						</a>

						<div class='info'>$doc</div>
						<div class='info'>$peak</div>
						<div class='info'>$yd</div>

					</div>

					";
					$i = $i+1;
					}
			} else {
    			echo "";
		}
		?>

	</div>

	<a name="albums">
			<?php
				$sql = "SELECT * FROM $albums_db ORDER BY points DESC LIMIT 1";
				$result = $con->query($sql);
					if (mysqli_num_rows($result) > 0) {
		 				   while($row = mysqli_fetch_assoc($result)) {

						   $songArtist = new Artist($con,$row['artist']);
						   $artistCover = $songArtist->getCover();

								echo "<div class='banner' style='background-image: url(assets/images/artists/$artistCover);'>";
							}
					} else {
		    			echo "";
				}
				?>
		<h1 class='heading' style="">ALBUMS 20</h1>
	</div>

	<div class='chartHeader' style=""><a class="highlightable">Yesterday</a> / <a class="highlightable">Peak</a> / <a class="highlightable">DOC</a></div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $albums_db WHERE points>0 ORDER BY points DESC LIMIT 20";
		$result = $con->query($sql);
		$i = 1;
			if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {

				   $songAlbum = new Album($con, $row['album']);
				   $albumCover = $songAlbum->getArtworkPath();

				   $songArtist = new Artist($con,$row['artist']);
				   $artistName = $songArtist->getName();

				   $change_value = $row['yesterday']-$i;

				   $title = $row['title'];
				   $artistId = $row['artist'];
				   $albumId = $row['album'];
				   $doc = $row['duration'];
				   $peak = $row['pk'];

				   if ($change_value>0 AND $row['yesterday']!=0) {
				   		$color = "#54dcb1";
				   		$change = "+$change_value";
				   		$symbol = "arrow-up";
				   		$yd = $row['yesterday'];
				   } elseif ($change_value<0 AND $row['yesterday']!=0) {
				   		$color = "#fe3580";
				   		$change = "$change_value";
				   		$symbol = "arrow-down";
				   		$yd = $row['yesterday'];
				   } elseif ($change_value==0 AND $row['yesterday']!=0) {
				   		$color = "#9c95a0";
				   		$change = "-";
				   		$symbol = "arrow-right";
				   		$yd = $row['yesterday'];
				   } else{
				   		$color = "#ffaa36";
				   		$change = "NEW";
				   		$symbol = "star-of-life";
				   		$yd = "-";
				   }

				  
					echo "
					<div class='item'>

						<div style='width: 10%; height: 100%; float: left;'>
							<div class='position' style='-webkit-text-stroke: 1px $color;'>$i</div>
						</div>

						<div class='titleContainer'>
							<div class='title'><a href='album.php?id=$albumId' class='titleText'>$title</a></div>
							<div class='artist'><a class='artistName' href='artist.php?id=$artistId'>$artistName</a></div>
							<div class='change' style='color: $color;'>$change</div>
						</div>

						<a href='album.php?id=$albumId'>
						<div class='albumArt' style='background-image: url($albumCover);'></div>
						</a>

						<div class='info'>$doc</div>
						<div class='info'>$peak</div>
						<div class='info'>$yd</div>

					</div>

					";
					$i = $i+1;
					}
			} else {
    			echo "";
		}
		?>

	</div>


<?php 	
	include("includes/footer.php");
?>