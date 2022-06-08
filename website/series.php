<?php 
	include("includes/header.php");

	if(isset($_GET['id'])) {
	$seriesId = $_GET['id'];
	}
	else {
		header("Location: videos.php");
	}

	$series = new Series($con, $seriesId);
	$title = $series->getTitle();
	$platform = $series->getPlatform();
	$poster = $series->getPoster();
	$type = $series->getType();
	$description = $series->getDescription();
	$year = $series->getYear();
	$releaseLink = $series->getLink();
	$episodeCount = $series->getEPCount();

	$rating = $series->getRating();

	$director = $series->getDirector();

	$artist = new Artist($con, $series->getArtist());
	$artistId = $artist->getId();
	$artistName = $artist->getName();

	$labelId = $artist->getLabelId();

	$label = new Label($con, $labelId);
	$labelName = $label->getLabelName();


?>

<title><?php echo"$title on $platform"; ?> | Apollo</title>

<div class="header" style="margin-top: 50px;">
	
	<!-- POSTER CONTAINER -->
	<div class="poster" style="background-image: url(assets/images/series/<?php echo"$poster"; ?>); float: left;"></div>
	<div class="infoBox">
		<h3 style="margin-top: 10%; margin-bottom: 0; font-size: 13px; color: #cecece;">A <?php echo"$platform Original $type"; ?></h3>
		<h2 style="margin-top: 0; font-size: 30px;"><?php echo"$title"; ?></h2>

		<h3 style="margin-top: 10px; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;">Rating: <a style="font-weight: bold;"><?php echo "$rating";?></a></h3>

		<h3 style="margin-top: 20px; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;">Directed by: <a class="highlightable2" style="font-weight: bold;text-decoration: none;"><?php echo"$director"; ?></a></h3>
		<h3 style="margin-top: 0; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;">Starring: <a href="artist.php?id=<?php echo "$artistId"; ?>" style="font-weight: bold;" class="highlightable2"><?php echo"$artistName"; ?></a></h3>
		<h3 style="margin-top: 10px; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;">Produced by: <a style="font-weight: bold; text-decoration: none;" class="highlightable2"><?php echo"$labelName"; ?></a></h3>

		<h3 style="margin-top: 0; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;">Description:</h3>
		<p style="font-weight: normal; font-size: 13px;margin-top: 0; width: 80%;"><?php echo"$description"; ?></p>

		<?php 
			if ($type=="Special" OR $type=="Film") {
			} else{
				$query = mysqli_query($con, "SELECT * FROM episodes WHERE seriesId=$seriesId");
				$epNumber = mysqli_num_rows($query);

				echo"
					<h3 style='margin-top: 10px; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;'># of Episodes: $epNumber<a style='font-weight: bold;'></a></h3>
				";
			}
		?>

		<h3 style="margin-top: 10px; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;">Released on: <a style="font-weight: bold;"><?php echo"$year"; ?></a></h3>
		<h3 style="margin-top: 0; margin-bottom: 0; font-size: 13px; color: #cecece; font-weight: 500;"><a class="highlightable2" href="<?php echo"$releaseLink" ?>">Full release article</a></h3>

	</div>

	<!-- IF TYPE = "SERIES" -->

	<?php 
		if ($type=="Docuseries") {
			echo "<div style='width: 100%; margin-top: 20px; float: left;'>";
			$query = mysqli_query($con, "SELECT * FROM episodes WHERE seriesId=$seriesId ORDER BY episodeOrder ASC");
			while($row = mysqli_fetch_array($query)) {
				$date=date_create($row['releaseDate']);
				$formatDate=date_format($date,"M j, Y");
				echo "
					<div class='item2'>
						<div style='width:50%; float:left;'>
							<a href=".$row['releaseLink']."><div style='background-position: center;background-repeat: no-repeat;background-size: cover;width:100%; padding-top: 56.25%; float:left; background-image: url(assets/images/episodes/".$row['thumbnail'].");'></div></a>
						</div>

						<div style='width: 48%; float: left; margin-left: 2%;'>
							<h3 style='font-size: 18px;'><a style='color:#cecece; font-weight: 500;'>Episode #".$row['episodeOrder'].":</a> ".$row['title']."</h3>
							<h3 style='margin-top: 0; margin-bottom: 0; font-size: 14px; color: #cecece; font-weight: 500;'>Rating: <a style='font-weight: bold;'>".$row['rating']."</a></h3>

							<h3 style='margin-top: 10px; margin-bottom: 0; font-size: 15px; color: #cecece; font-weight: 500;'>Description:</h3>
							<p style='font-weight: normal; font-size: 13px;margin-top: 0; width: 90%;'>".$row['description']."<a class='highlightable2' href=".$row['releaseLink'].">...</a></p>

							<h3 style='margin-top: 0; margin-bottom: 0; font-size: 14px; color: #cecece; font-weight: 500;'>Released on: <a style='font-weight: bold;'>$formatDate</a></h3>

						</div>
					</div>";
			}
			echo"</div>";
		} elseif($type=="Film"){

		}
	?>

	


	

</div>


<?php
	include("includes/footer.php");
?>