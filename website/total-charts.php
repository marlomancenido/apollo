<?php 
	include("includes/header.php");
	include("includes/charts-menu.php");

	$songs_db = "songs";
	$albums_db = "albums";

 ?>
 	<title>	Singles + Albums Periodical Charts (<?php echo $date ?>) | Apollo </title>
	<h2 style="font-size: 13px; font-weight: 500;margin-top: 30px; color: #c5c5c5;">The day of: <a class="dropdown"><?php echo"$date"; ?></a></h2>
	</div>

	<a name="singles">
		<?php
				$sql = "SELECT * FROM $songs_db ORDER BY totalSales DESC LIMIT 1";
				$result = $con->query($sql);
					if (mysqli_num_rows($result) > 0) {
		 				   while($row = mysqli_fetch_assoc($result)) {

						   $songArtist = new Artist($con,$row['artist']);
						   $artistCover = $songArtist->getCover();

								echo "<div class='banner' style='background-image: url(assets/images/artists/bw_$artistCover);'>";
							}
					} else {
		    			echo "";
				}

				?>		
		<h1 class='heading' style="">SINGLES CHART</h1>
	</div>


	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $songs_db WHERE totalSales > 0 ORDER BY totalSales DESC";
		$result = $con->query($sql);
		$i = 1;
			if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {

				   $songAlbum = new Album($con, $row['album']);
				   $albumCover = $songAlbum->getArtworkPath();

				   $songArtist = new Artist($con,$row['artist']);
				   $artistName = $songArtist->getName();

				   $currentSong = new Song($con,$row['id']);
				   $change_value = number_format($currentSong->getTotalSales());

				   $title = $row['title'];
				   $artistId = $row['artist'];
				   $albumId = $row['album'];
				   $doc = $row['woc'];
				   $peak = $row['pk'];

				   if ($change_value>0 AND $row['lw']!=0) {
				   		$color = "#54dcb1";
				   		$change = "$change_value";
				   		$symbol = "arrow-up";
				   		$yd = $row['lw'];
				   } elseif ($change_value<0 AND $row['lw']!=0) {
				   		$color = "#fe3580";
				   		$change = "$change_value";
				   		$symbol = "arrow-down";
				   		$yd = $row['lw'];
				   } elseif ($change_value==0 AND $row['lw']!=0) {
				   		$color = "#9c95a0";
				   		$change = "$change_value";
				   		$symbol = "arrow-right";
				   		$yd = $row['lw'];
				   } else{
				   		$color = "#ffaa36";
				   		$change = "$change_value";
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
				$sql = "SELECT * FROM $albums_db ORDER BY totalSales DESC LIMIT 1";
				$result = $con->query($sql);
					if (mysqli_num_rows($result) > 0) {
		 				   while($row = mysqli_fetch_assoc($result)) {

						   $songArtist = new Artist($con,$row['artist']);
						   $artistCover = $songArtist->getCover();

								echo "<div class='banner' style='background-image: url(assets/images/artists/bw_$artistCover);'>";
							}
					} else {
		    			echo "";
				}
				?>
		<h1 class='heading' style="">ALBUMS CHART</h1>
	</div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $albums_db WHERE totalSales > 0 ORDER BY totalSales DESC";
		$result = $con->query($sql);
		$i = 1;
			if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {

				   $songAlbum = new Album($con, $row['id']);
				   $albumCover = $songAlbum->getArtworkPath();

				   $songArtist = new Artist($con,$row['artist']);
				   $artistName = $songArtist->getName();

				   $change_value = $songAlbum->getTotalSales();

				   $title = $row['title'];
				   $artistId = $row['artist'];
				   $albumId = $row['id'];
				   $doc = $row['woc'];
				   $peak = $row['pk'];

				   if ($change_value>0 AND $row['lw']!=0) {
				   		$color = "#54dcb1";
				   		$change = "$change_value";
				   		$yd = $row['lw'];
				   } elseif ($change_value<0 AND $row['lw']!=0) {
				   		$color = "#fe3580";
				   		$change = "$change_value";
				   		$yd = $row['lw'];
				   } elseif ($change_value==0 AND $row['lw']!=0) {
				   		$color = "#9c95a0";
				   		$change = "$change_value";
				   		$yd = $row['lw'];
				   } else{
				   		$color = "#ffaa36";
				   		$change = "$change_value";
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