<?php 
	
	if(isset($_GET['week'])) {
	$pageId = $_GET['week'];
	}
	else {
		header("Location: ../periodical.php?week=0");
		}

	if($pageId==1){
		$date="March 25, 2020";
		$songs_db= "w1_songs";
		$albums_db= "w1_albums";

	} elseif ($pageId==2) {
		$date="March 27, 2020";
		$songs_db= "w2_songs";
		$albums_db= "w2_albums";

	} elseif ($pageId==3) {
		$date="April 1, 2020";
		$songs_db= "w3_songs";
		$albums_db= "w3_albums";

	} elseif ($pageId==4) {
		$date="April 3, 2020";
		$songs_db= "w4_songs";
		$albums_db= "w4_albums";

	} elseif ($pageId==5) {
		$date="April 8, 2020";
		$songs_db= "w5_songs";
		$albums_db= "w5_albums";
	
	} elseif ($pageId==6) {
		$date="April 10, 2020";
		$songs_db= "w6_songs";
		$albums_db= "w6_albums";
	
	} elseif ($pageId==7) {
		$date="April 15, 2020";
		$songs_db= "w7_songs";
		$albums_db= "w7_albums";
	
	} elseif ($pageId==8) {
		$date="April 17, 2020";
		$songs_db= "w8_songs";
		$albums_db= "w8_albums";
	
	} elseif ($pageId==9) {
		$date="April 22, 2020";
		$songs_db= "w9_songs";
		$albums_db= "w9_albums";
	
	} elseif ($pageId==10) {
		$date="April 24, 2020";
		$songs_db= "w10_songs";
		$albums_db= "w10_albums";
	
	} elseif ($pageId==10) {
		$date="April 29, 2020";
		$songs_db= "w11_songs";
		$albums_db= "w11_albums";
	
	} else{
		header("Location: ../periodical.php");
	}


	include("includes/header.php");
	include("includes/charts-menu.php");

 ?>
 	<title>	Singles + Albums Periodical Charts (<?php echo $date ?>) | Apollo </title>
	<h2 style="font-size: 13px; font-weight: 500;margin-top: 30px; color: #c5c5c5;">The day of: <a class="dropdown"><?php echo"$date"; ?></a></h2>
	</div>

	<a name="singles">
		<?php
				$sql = "SELECT * FROM $songs_db ORDER BY sales DESC LIMIT 1";
				$result = $archiveCon->query($sql);
					if (mysqli_num_rows($result) > 0) {
		 				   while($row = mysqli_fetch_assoc($result)) {

						   $songArtist = new Artist($con,$row['artist']);
						   $artistCover = $songArtist->getCover();

								echo "<div class='banner' style='background-image: url(../assets/images/artists/bw_$artistCover);'>";
							}
					} else {
		    			echo "";
				}

				?>		
		<h1 class='heading' style="">SINGLES CHART</h1>
	</div>


	<div class='chartHeader' style=""><a class="highlightable">Yesterday</a> / <a class="highlightable">Peak</a> / <a class="highlightable">WOC</a></div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $songs_db WHERE sales > 1000 ORDER BY sales DESC";
		$result = $archiveCon->query($sql);
		$i = 1;
			if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {

				   $songAlbum = new Album($con, $row['album']);
				   $albumCover = $songAlbum->getArtworkPath();

				   $songArtist = new Artist($con,$row['artist']);
				   $artistName = $songArtist->getName();

				   $change_value = $row['lw']-$i;

				   $title = $row['title'];
				   $artistId = $row['artist'];
				   $albumId = $row['album'];
				   $doc = $row['woc'];
				   $peak = $row['pk'];

				   if ($change_value>0 AND $row['lw']!=0) {
				   		$color = "#54dcb1";
				   		$change = "+$change_value";
				   		$symbol = "arrow-up";
				   		$yd = $row['lw'];
				   } elseif ($change_value<0 AND $row['lw']!=0) {
				   		$color = "#fe3580";
				   		$change = "$change_value";
				   		$symbol = "arrow-down";
				   		$yd = $row['lw'];
				   } elseif ($change_value==0 AND $row['lw']!=0) {
				   		$color = "#9c95a0";
				   		$change = "-";
				   		$symbol = "arrow-right";
				   		$yd = $row['lw'];
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
							<div class='title'><a href='../album.php?id=$albumId' class='titleText'>$title</a></div>
							<div class='artist'><a class='artistName' href='../artist.php?id=$artistId'>$artistName</a></div>
							<div class='change' style='color: $color;'>$change</div>
						</div>

						<a href='../album.php?id=$albumId'>
						<div class='albumArt' style='background-image: url(../$albumCover);'></div>
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
				$sql = "SELECT * FROM $albums_db ORDER BY sales DESC LIMIT 1";
				$result = $archiveCon->query($sql);
					if (mysqli_num_rows($result) > 0) {
		 				   while($row = mysqli_fetch_assoc($result)) {

						   $songArtist = new Artist($con,$row['artist']);
						   $artistCover = $songArtist->getCover();

								echo "<div class='banner' style='background-image: url(../assets/images/artists/bw_$artistCover);'>";
							}
					} else {
		    			echo "";
				}
				?>
		<h1 class='heading' style="">ALBUMS CHART</h1>
	</div>

	<div class='chartHeader' style=""><a class="highlightable">Yesterday</a> / <a class="highlightable">Peak</a> / <a class="highlightable">WOC</a></div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $albums_db WHERE sales > 1000 ORDER BY sales DESC";
		$result = $archiveCon->query($sql);
		$i = 1;
			if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {

				   $songAlbum = new Album($con, $row['id']);
				   $albumCover = $songAlbum->getArtworkPath();

				   $songArtist = new Artist($con,$row['artist']);
				   $artistName = $songArtist->getName();

				   $change_value = $row['lw']-$i;

				   $title = $row['title'];
				   $artistId = $row['artist'];
				   $albumId = $row['id'];
				   $doc = $row['woc'];
				   $peak = $row['pk'];

				   if ($change_value>0 AND $row['lw']!=0) {
				   		$color = "#54dcb1";
				   		$change = "+$change_value";
				   		$symbol = "arrow-up";
				   		$yd = $row['lw'];
				   } elseif ($change_value<0 AND $row['lw']!=0) {
				   		$color = "#fe3580";
				   		$change = "$change_value";
				   		$symbol = "arrow-down";
				   		$yd = $row['lw'];
				   } elseif ($change_value==0 AND $row['lw']!=0) {
				   		$color = "#9c95a0";
				   		$change = "-";
				   		$symbol = "arrow-right";
				   		$yd = $row['lw'];
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
							<div class='title'><a href='../album.php?id=$albumId' class='titleText'>$title</a></div>
							<div class='artist'><a class='artistName' href='../artist.php?id=$artistId'>$artistName</a></div>
							<div class='change' style='color: $color;'>$change</div>
						</div>

						<a href='../album.php?id=$albumId'>
						<div class='albumArt' style='background-image: url(../$albumCover);'></div>
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
	include("../includes/footer.php");
?>