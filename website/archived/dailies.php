<?php 
	include("includes/header.php");
	include("includes/charts-menu.php");
	
	error_reporting(E_ERROR);

	if(isset($_GET['day'])) {
	$pageId = $_GET['day'];
	}
	else {
		header("Location: ../dailies.php?day=0");
		}

	if($pageId==1){
		$date="April 16, 2020";
		$songs_db= "z1_day_s";
		$albums_db= "z1_day_a";

	} elseif ($pageId==2) {
		$date="April 11, 2020";
		$songs_db= "z2_day_s";
		$albums_db= "z2_day_a";

	} elseif ($pageId==3) {
		$date="April 12, 2020";
		$songs_db= "z3_day_s";
		$albums_db= "z3_day_a";

	} elseif ($pageId==4) {
		$date="April 13, 2020";
		$songs_db= "z4_day_s";
		$albums_db= "z4_day_a";

	} elseif ($pageId==5) {
		$date="April 14, 2020";
		$songs_db= "z5_day_s";
		$albums_db= "z5_day_a";
	
	} elseif ($pageId==6) {
		$date="April 15, 2020";
		$songs_db= "z6_day_s";
		$albums_db= "z6_day_a";
	
	} elseif ($pageId==7) {
		$date="April 17, 2020";
		$songs_db= "z7_day_s";
		$albums_db= "z7_day_a";
	
	} elseif ($pageId==8) {
		$date="April 18, 2020";
		$songs_db= "z8_day_s";
		$albums_db= "z8_day_a";
	
	} elseif ($pageId==9) {
		$date="April 19, 2020";
		$songs_db= "z9_day_s";
		$albums_db= "z9_day_a";
	
	} elseif ($pageId==10) {
		$date="April 20, 2020";
		$songs_db= "z10_day_s";
		$albums_db= "z10_day_a";
	
	} elseif ($pageId==11) {
		$date="April 21, 2020";
		$songs_db= "z11_day_s";
		$albums_db= "z11_day_a";
	
	} elseif ($pageId==12) {
		$date="April 22, 2020";
		$songs_db= "z12_day_s";
		$albums_db= "z12_day_a";
	
	} elseif ($pageId==13) {
		$date="April 23, 2020";
		$songs_db= "z13_day_s";
		$albums_db= "z13_day_a";
	
	} elseif ($pageId==14) {
		$date="April 24, 2020";
		$songs_db= "z14_day_s";
		$albums_db= "z14_day_a";
	
	} elseif ($pageId==15) {
		$date="April 25, 2020";
		$songs_db= "z15_day_s";
		$albums_db= "z15_day_a";
	
	} elseif ($pageId==16) {
		$date="April 26, 2020";
		$songs_db= "z16_day_s";
		$albums_db= "z16_day_a";
	
	} elseif ($pageId==17) {
		$date="April 27, 2020";
		$songs_db= "z17_day_s";
		$albums_db= "z17_day_a";
	
	} elseif ($pageId==18) {
		$date="April 28, 2020";
		$songs_db= "z18_day_s";
		$albums_db= "z18_day_a";
	
	} elseif ($pageId==19) {
		$date="April 29, 2020";
		$songs_db= "z19_day_s";
		$albums_db= "z19_day_a";
	
	} elseif ($pageId==20) {
		$date="April 30, 2020";
		$songs_db= "z20_day_s";
		$albums_db= "z20_day_a";
	
	} elseif ($pageId==21) {
		$date="May 1, 2020";
		$songs_db= "z21_day_s";
		$albums_db= "z21_day_a";
	
	} elseif ($pageId==22) {
		$date="May 2, 2020";
		$songs_db= "z22_day_s";
		$albums_db= "z22_day_a";
	
	} elseif ($pageId==23) {
		$date="May 3, 2020";
		$songs_db= "z23_day_s";
		$albums_db= "z23_day_a";
	
	} elseif ($pageId==24) {
		$date="May 4, 2020";
		$songs_db= "z24_day_s";
		$albums_db= "z24_day_a";
	
	} elseif ($pageId==25) {
		$date="May 6, 2020";
		$songs_db= "z25_day_s";
		$albums_db= "z25_day_a";
	
	} elseif ($pageId==26) {
		$date="May 7, 2020";
		$songs_db= "z26_day_s";
		$albums_db= "z26_day_a";
	
	} elseif ($pageId==27) {
		$date="May 8, 2020";
		$songs_db= "z27_day_s";
		$albums_db= "z27_day_a";
	
	} elseif ($pageId==29) {
		$date="May 9, 2020";
		$songs_db= "z29_day_s";
		$albums_db= "z29_day_a";
	
	} elseif($pageId==30) {
		$date="May 10, 2020";
		$songs_db= "z30_day_s";
		$albums_db= "z30_day_a";

	} elseif($pageId==31) {
		$date="May 11, 2020";
		$songs_db= "z31_day_s";
		$albums_db= "z31_day_a";

	} elseif($pageId==32) {
		$date="May 12, 2020";
		$songs_db= "z32_day_s";
		$albums_db= "z32_day_a";

	} elseif($pageId==33) {
		$date="May 13, 2020";
		$songs_db= "z33_day_s";
		$albums_db= "z33_day_a";

	} elseif($pageId==34) {
		$date="May 14, 2020";
		$songs_db= "z34_day_s";
		$albums_db= "z34_day_a";

	} elseif($pageId==35) {
		$date="May 15, 2020";
		$songs_db= "z35_day_s";
		$albums_db= "z35_day_a";

	}  elseif($pageId==36) {
		$date="May 16, 2020";
		$songs_db= "z36_day_s";
		$albums_db= "z36_day_a";

	}   elseif($pageId==37) {
		$date="May 17, 2020";
		$songs_db= "z37_day_s";
		$albums_db= "z37_day_a";

	}   elseif($pageId==38) {
		$date="May 18, 2020";
		$songs_db= "z38_day_s";
		$albums_db= "z38_day_a";

	}   elseif($pageId==39) {
		$date="May 19, 2020";
		$songs_db= "z39_day_s";
		$albums_db= "z39_day_a";

	}   elseif($pageId==40) {
		$date="May 20, 2020";
		$songs_db= "z40_day_s";
		$albums_db= "z40_day_a";

	}   elseif($pageId==41) {
		$date="May 21, 2020";
		$songs_db= "z41_day_s";
		$albums_db= "z41_day_a";

	}   elseif($pageId==42) {
		$date="May 22, 2020";
		$songs_db= "z42_day_s";
		$albums_db= "z42_day_a";

	}   else{
		header("Location: ../dailies.php");
	}

 ?>

 	<title>	Singles + Albums Daily Charts (<?php echo $date ?>) | Apollo </title>
	<h2 class="dayInfo" style="font-weight: 500;margin-top: 30px; color: #c5c5c5;">The day of: <a class="dropdown"><?php echo"$date"; ?></a></h2>
	</div>

	<a name="singles">
		<?php
				$sql = "SELECT * FROM $songs_db ORDER BY points DESC LIMIT 1";
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


	<div class='chartHeader' style=""><a class="highlightable">Yesterday</a> / <a class="highlightable">Peak</a> / <a class="highlightable">DOC</a></div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $songs_db WHERE points > 1 ORDER BY points DESC";
		$result = $archiveCon->query($sql);
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
				$sql = "SELECT * FROM $albums_db ORDER BY points DESC LIMIT 1";
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

	<div class='chartHeader' style=""><a class="highlightable">Yesterday</a> / <a class="highlightable">Peak</a> / <a class="highlightable">DOC</a></div>

	<div style="width: 100%;margin-top: 20px;">

		<?php
		$sql = "SELECT * FROM $albums_db WHERE points > 1 ORDER BY points DESC";
		$result = $archiveCon->query($sql);
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