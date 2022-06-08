<?php 
	include("includes/header.php");

	if(isset($_GET['id'])) {
	$artistId = $_GET['id'];
	$mainArtistId = $_GET['id'];
	}
	else {
		header("Location: index.php");
	}

	$artist = new Artist($con, $artistId);
	$artistName = $artist->getName();
	$cover = $artist->getCover();
	$bio = $artist->getBio();

	$labelId = $artist->getLabelId();
	$totalFollowers = number_format($artist->getFollowers());

	$featuredRelease = $artist->getFeaturedRelease();

	$unitsTotal = number_format($artist->getSalesTotal());
	$singleUnits = number_format($artist->getSingleUnits());
	$albumUnits = number_format($artist->getAlbumUnits());
	$totalViews = $artist->knumberForm($artist->getViewsTotal());


?>

<link rel="stylesheet" type="text/css" href="assets/css/artist.css?version=10">

<title>	<?php echo"$artistName | Apollo"; ?></title>

<div class="artistCover" style="background-image: url(assets/images/artists/<?php echo "$cover"; ?>); "></div>
<div class="otherInfo">
		<h1 style=""><?php echo"$artistName"; ?><i style='color: #db0023;font-size: 2vh; position: relative; left: 10px; bottom: 10px;' class='fas fa-check-circle'></i></h1>
		<p><?php echo"$totalFollowers"; ?> followers</p>
		<?php

			$awardQuery = mysqli_query($con, "SELECT * FROM achievements WHERE artist=$artistId ORDER BY date(givenDate) DESC");

			if (mysqli_num_rows($awardQuery)>0){
					echo "<div class='awardsContainer' style='border-bottom: 1px solid #3f3f3f;padding-bottom: 20px; width: 100%; '>";
			}

			while($row = mysqli_fetch_array($awardQuery)) {

				$award = new Award($con, $row['award']);
				$awardtitle = $award->getTitle();
				$icon = $award->getIcon();
				$awarddescription = $row['description'];
				$awardDate=date_create($row['givenDate']);
				$formatDate=date_format($awardDate,"F j, Y");

				echo"
					<div class='awardIcon' style='background-image:url($icon);'>
						<span class='tooltiptext'><a style='font-weight:bold;'>$awardtitle</a><p style='margin:0;padding-top: 5px;'>$awarddescription</p><p style='margin: 0; padding-top: 5px; font-size: 10px;font-weight: bold;'>Awarded on: $formatDate</p></span>
					</div>";
			}

			if (mysqli_num_rows($awardQuery)>0){
					echo "</div>";
			}
		?>
	</div>

<div class="mainContent">

	<div class="artistMenu">
		<a class="showSingle" target="1">OVERVIEW</a>
		<a class="showSingle" target="2">VIDEOS</a>
		<a class="showSingle" target="3">MUSIC</a>
		<a class="showSingle" target="6">SHOWS</a>
	</div>

	<section class="cnt" style="margin-top: 5vh;">
		<div id="div1" class="targetDiv">

				<?php

				if ($featuredRelease!=0) {
					$fr_album = new Album($con, $featuredRelease);
					$link = $fr_album->getLink();
					$artwork = $fr_album->getArtworkPath();
					$title = $fr_album->getTitle();
					$artist = $fr_album->getArtist();
					$artistName = $artist->getName();
					$artistId = $artist->getId();
					$fr_id = $fr_album->getId();


					echo "<h3>Featured Release</h3><div class='songContainer' style='box-shadow: 0px 0 30px 0px #db0023;'>
							<a href='album.php?id=$fr_id'><div class='sc_artwork' style='background-image: url($artwork); '></div></a>
								<div class='sc_details'>
									<a href=album.php?id=$fr_id style='text-decoration:none;'><div class='title'>$title</div></a>
									<a href=artist.php?id=$artistId style='text-decoration:none;'><div class='units'>$artistName</div></a>
								</div>
								<a href='$link'><div class='releaseLink'>POST</div></a>
							</div>";
				} else{
					$latestAlbumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$artistId ORDER BY date(releaseDate) DESC LIMIT 1");

					if (mysqli_num_rows($latestAlbumQuery)>0){
						echo "<h3>Latest Release</h3>";
					}

					while($row = mysqli_fetch_array($latestAlbumQuery)) {
						$album = new Album($con, $row['id']);
						$artist = $album->getArtist();
						$artwork = $album->getArtworkPath();
						$artistName = $artist->getName();
						$soldUnits = number_format($row['totalSales']);
						$link = $album->getLink();
						$artistId = $artist->getId();

						echo "<div class='songContainer'>
								<a href=album.php?id=".$row['id']."><div class='sc_artwork' style='background-image: url($artwork); '></div></a>
									<div class='sc_details'>
										<a href=album.php?id=".$row['id']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
										<a href=artist.php?id=$artistId style='text-decoration:none;'><div class='units'>$artistName</div></a>

									</div>
									<a href='$link'><div class='releaseLink'>POST</div></a>
								</div>";
					}


				}


				$albumQuery = mysqli_query($con, "SELECT * FROM songs WHERE artist=$artistId and totalSales<>0 ORDER BY sales DESC LIMIT 10");

				if (mysqli_num_rows($albumQuery)>0){
						echo "<div class='mainSingleContainer'><h3>Popular Singles</h3>";
				}

				while($row = mysqli_fetch_array($albumQuery)) {
					
					$album = new Album($con, $row['album']);
					$artist = $album->getArtist();
					$artwork = $album->getArtworkPath();
					$artistName = $artist->getName();
					$soldUnits = number_format($row['totalSales']);
					$link = $album->getLink();

					echo "<div class='songContainer'>
							<a href=album.php?id=".$row['album']."><div class='sc_artwork' style='background-image: url($artwork); '></div></a>
								<div class='sc_details'>
									<a href=album.php?id=".$row['album']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
									<div class='units'>$soldUnits</div>
								</div>
								<a href='$link'><div class='releaseLink'>POST</div></a>
							</div>";
				}

				if (mysqli_num_rows($albumQuery)>0){
						echo "</div>";
				}

				$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$artistId AND type!='single' ORDER BY totalSales DESC LIMIT 4");

				if (mysqli_num_rows($albumQuery)>0){
						echo "<h3>Popular Albums</h3><div class='albumCollection' style='margin-top: 20px;'>";
				}

				while($row = mysqli_fetch_array($albumQuery)) {
					
					$album = new Album($con, $row['id']);
					$artist = $album->getArtist();
					$artwork = $album->getArtworkPath();
					$artistName = $artist->getName();
					$type = $album->getType();
					$releaseYear = $album->getYear();


					echo "<div class='albumContainer'>
							<a href=album.php?id=".$row['id']."><div class='ac_artwork' style='background-image: url($artwork); '></div></a>
							<div class='ac_details'>
								<a href=album.php?id=".$row['id']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
								<div class='details'>$type • $releaseYear</div>
							</div>
							</div>";
				}

				if (mysqli_num_rows($albumQuery)>0){
						echo "</div>";
				}

				$supportingQuery = mysqli_query($con, "SELECT * FROM songs WHERE FIND_IN_SET(".$artistId.",supportingArtist) ORDER BY id ASC");

				if (mysqli_num_rows($supportingQuery)>0){
					echo "<h3>Appears on</h3><div class='mainSingleContainer'>";
				}

				while($row = mysqli_fetch_array($supportingQuery)) {
					$ftalbum = new Album($con, $row['album']);
					$ftartist = $ftalbum->getArtist();
					$artwork = $ftalbum->getArtworkPath();
					$ftartistName = $ftartist->getName();
					$link = $ftalbum->getLink();

					echo "<div class='songContainer'>
							<a href=album.php?id=".$row['album']."><div class='sc_artwork' style='background-image: url($artwork); '></div></a>
								<div class='sc_details'>
									<a href=album.php?id=".$row['album']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
									<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div class='units'>$ftartistName</div></a>
								</div>
								<a href='$link'><div class='releaseLink'>POST</div></a>
							</div>";
				}

				if (mysqli_num_rows($supportingQuery)>0){
					echo "</div>";
				}


				$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE artist=$artistId AND totalviews<>0 ORDER BY views DESC LIMIT 4");

				if (mysqli_num_rows($videoQuery)>0){
						echo "<div class='videosContainer'><h3>Popular Videos</h3>";
				}

				while($row = mysqli_fetch_array($videoQuery)) {
					
					$video = new Video($con, $row['id']);
					$artist = $video->getArtist();
					$artistName = $artist->getName();
					$artistCover = $artist->getCover();
					$views = $video->knumberForm($video->getRawTotal());
					$upDate = $video->getDate();
					$duration = $video->getDuration();


					echo "<div class='video'>
									<a style='text-decoration:none;' href='video.php?id=".$row['id']."'><div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='videoDuration'>$duration</div></div></a>
									
									<div class='videoDetails'>
											<div class='videoTitle'>
											<a style='text-decoration:none;' href='video.php?id=".$row['id']."'>".$row['title']."</a></div>
											<div class='videoStats'>$views views • $upDate</div></div></a>
							</div>";
				}


				if (mysqli_num_rows($videoQuery)>0){
						echo "</div>";
				}

				$rank=0;
				$rankQuery = mysqli_query($con, "SELECT * FROM artiststats ORDER BY (baseFollowers * multiplier) DESC");
				$i=1;
				while($row = mysqli_fetch_array($rankQuery)) {
					if ($row['artistId']==$mainArtistId) {
						$rank = $i;
					}
					$i++;
				}


				?>

				<h3>About</h3>
				<div class='aboutArtistPhoto' style="background-image: url(assets/images/artists/<?php echo "$cover"; ?>); ">
					<?php 	
						// echo"$rank";
						if ($rank!=0) {
							echo"<div class='rank'><div class='number'>#$rank</div><div class='world'>in the world</div></div>";
						} else{
							echo"<div class='rank'><div class='number'>--</div></div>";
						}
					?>
					<div class='artistBio'><?php echo"<a style='font-weight:bold;'>$totalFollowers</a> followers<br><br>$bio"; ?><br><?php echo"<br>$artistName has sold a total of <a style='text-decoration:underline;font-weight: bold;'>$unitsTotal units</a>.<a style='text-decoration:underline;font-weight: bold;'>$singleUnits units</a> from singles and <a style='text-decoration:underline;font-weight: bold;'>$albumUnits units</a> from albums.</p><p>$artistName has also accumulated a total of <a style='text-decoration:underline;font-weight: bold;'>$totalViews</a> views.<br>"; ?>
					</div>

				</div>

				<?php 
					
					$tourQuery = mysqli_query($con, "SELECT * FROM tourlegs WHERE FIND_IN_SET(".$artistId.",supportingAct) ORDER BY id DESC LIMIT 1");

						if (mysqli_num_rows($tourQuery)>0){
							while($row = mysqli_fetch_array($tourQuery)) {

								$tour = new Tour($con, $row['tourId']);
								$artist = $tour->getArtist();
								$poster = $tour->getPoster();
								$tourTitle = $tour->getTitle();
								$legId = $row['id'];
								$thistourId = $row['tourId'];

								$artistArray = array();
								if (is_countable($artist)) {
									for ($i=0; $i < count($artist); $i++) { 
										array_push($artistArray, new Artist($con, $artist[$i]));
									}
								}

								$showQuery = mysqli_query($con, "SELECT * FROM tourShows WHERE legId=$legId and date(showDate) > CURDATE() LIMIT 1");

								$counter=0;

									while ($show = mysqli_fetch_array($showQuery)) {
										$latestShow = new Show($con, $show['id']);
										$createdDate = date_create($latestShow->getShowDate());
										$month = date_format($createdDate, "F");
										$day = date_format($createdDate, "j");
										$textday = date_format($createdDate, "D");
										$venue = new Venue($con, $show['venueId']);
										$city = $venue->getCity();
										$country = $venue->getCountry();


										if ($show['id']>0) {
											$counter=$show['id'];
										}
									}

								if ($counter>0) {
								?>
									<h3>On Tour (As Supporting)</h3>
									<div class='showHolder'>
										<div class='calendar'>
											<div class='month'><?php echo"$month"; ?></div>
											<div class='day'><?php echo"$day"; ?></div>
										</div>
										<div class='details'>
											<div class='mainDetails'>

								<?php
								echo"<a href='tour.php?id=$thistourId' style='text-decoration:none;'>$tourTitle</a> • ";

								for ($i=0; $i <count($artistArray) ; $i++) { 
									
									$artistId2 = $artistArray[$i]->getId();
									$artistName2 = $artistArray[$i]->getName();

									echo"<a href='artist.php?id=$artistId2' style='text-decoration:none;'>$artistName2</a>";

									if ($i+1<count($artistArray)) {
											echo"<a style='float: left;margin-right: 4px;'>, </a>";
										}

								}

								echo"</div><div class='location'>$textday • $city, $country</div></div></div>";
								}
							}
						}

						$headlineQuery = mysqli_query($con, "SELECT * FROM tours WHERE FIND_IN_SET(".$artistId.",artist) ORDER BY id DESC LIMIT 1");

						if (mysqli_num_rows($headlineQuery)>0){
							while($row = mysqli_fetch_array($headlineQuery)) {

								$tour = new Tour($con, $row['id']);
								$artist = $tour->getArtist();
								$poster = $tour->getPoster();
								$tourTitle = $tour->getTitle();
								$mainTourId = $row['id'];

								$artistArray2 = array();
								if (is_countable($artist)) {
									for ($i=0; $i < count($artist); $i++) { 
										array_push($artistArray2, new Artist($con, $artist[$i]));
									}
								}

								$newshowQuery = mysqli_query($con, "SELECT * FROM tourShows WHERE tourId=$mainTourId and date(showDate) > CURDATE() LIMIT 1");

								$counter=0;

									while ($show = mysqli_fetch_array($newshowQuery)) {
										$latestShow = new Show($con, $show['id']);
										$createdDate = date_create($latestShow->getShowDate());
										$month = date_format($createdDate, "F");
										$day = date_format($createdDate, "j");
										$textday = date_format($createdDate, "D");
										$venue = new Venue($con, $show['venueId']);
										$city = $venue->getCity();
										$country = $venue->getCountry();


										if ($show['id']>0) {
											$counter=$show['id'];
										}
									}

								if ($counter>0) {
								?>
									<h3>On Tour (As Headlining)</h3>
									<div class='showHolder'>
										<div class='calendar'>
											<div class='month'><?php echo"$month"; ?></div>
											<div class='day'><?php echo"$day"; ?></div>
										</div>
										<div class='details'>
											<div class='mainDetails'>

								<?php
								echo"<a href='tour.php?id=$mainTourId' style='text-decoration:none;'>$tourTitle</a> • ";

								for ($i=0; $i <count($artistArray2) ; $i++) { 
									
									$artistId2 = $artistArray2[$i]->getId();
									$artistName2 = $artistArray2[$i]->getName();

									echo"<a href='artist.php?id=$artistId2' style='text-decoration:none;'>$artistName2</a>";

									if ($i+1<count($artistArray2)) {
											echo"<a style='margin-right: 2px;'>, </a>";
										}

								}

								echo"</div><div class='location'>$textday • $city, $country</div></div></div>";
								}
							}
						}

					
				?>

				


		</div>

		<div id="div2" class="targetDiv">

				<?php
					$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE artist=$artistId AND totalviews<>0 ORDER BY date(uploadDate) DESC");

					if (mysqli_num_rows($videoQuery)>0){
							echo "<div class='videosContainer'><h3>Uploaded Videos</h3>";
					}

					while($row = mysqli_fetch_array($videoQuery)) {
						
						$video = new Video($con, $row['id']);
						$artist = $video->getArtist();
						$artistName = $artist->getName();
						$artistCover = $artist->getCover();
						$views = $video->knumberForm($video->getRawTotal());
						$upDate = $video->getDate();
						$duration = $video->getDuration();


						echo "<div class='video'>
										<a style='text-decoration:none;' href='video.php?id=".$row['id']."'><div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='videoDuration'>$duration</div></div></a>
										
										<div class='videoDetails'>
												<div class='videoTitle'>
												<a style='text-decoration:none;' href='video.php?id=".$row['id']."'>".$row['title']."</a></div>
												<div class='videoStats'>$views views • $upDate</div></div></a>
								</div>";
					}


					if (mysqli_num_rows($videoQuery)>0){
							echo "</div>";
					}
				?>

			</div>

		<div id="div3" class="targetDiv">

				<?php
					$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$artistId AND type='Album' ORDER BY date(releaseDate) DESC");
					if (mysqli_num_rows($albumQuery)>0){
							echo "<h3>Albums</h3><div class='albumCollection'>";
					}

					while($row = mysqli_fetch_array($albumQuery)) {
						
						$album = new Album($con, $row['id']);
						$artist = $album->getArtist();
						$artwork = $album->getArtworkPath();
						$artistName = $artist->getName();
						$type = $album->getType();
						$releaseYear = $album->getYear();


						echo "<div class='albumContainer'>
								<a href=album.php?id=".$row['id']."><div class='ac_artwork' style='background-image: url($artwork); '></div></a>
								<div class='ac_details'>
									<a href=album.php?id=".$row['id']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
									<div class='details'>$type • $releaseYear</div>
								</div>
								</div>";
					}

					if (mysqli_num_rows($albumQuery)>0){
							echo "</div>";
					}

					$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$artistId AND type='EP' ORDER BY date(releaseDate) DESC");
					if (mysqli_num_rows($albumQuery)>0){
							echo "<h3>EPs</h3><div class='albumCollection'>";
					}

					while($row = mysqli_fetch_array($albumQuery)) {
						
						$album = new Album($con, $row['id']);
						$artist = $album->getArtist();
						$artwork = $album->getArtworkPath();
						$artistName = $artist->getName();
						$type = $album->getType();
						$releaseYear = $album->getYear();


						echo "<div class='albumContainer'>
								<a href=album.php?id=".$row['id']."><div class='ac_artwork' style='background-image: url($artwork); '></div></a>
								<div class='ac_details'>
									<a href=album.php?id=".$row['id']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
									<div class='details'>$type • $releaseYear</div>
								</div>
								</div>";
					}

					if (mysqli_num_rows($albumQuery)>0){
							echo "</div>";
					}

					$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$artistId AND type='Single' ORDER BY date(releaseDate) DESC");
					if (mysqli_num_rows($albumQuery)>0){
							echo "<h3>Singles</h3><div class='albumCollection'>";
					}

					while($row = mysqli_fetch_array($albumQuery)) {
						
						$album = new Album($con, $row['id']);
						$artist = $album->getArtist();
						$artwork = $album->getArtworkPath();
						$artistName = $artist->getName();
						$type = $album->getType();
						$releaseYear = $album->getYear();


						echo "<div class='albumContainer'>
								<a href=album.php?id=".$row['id']."><div class='ac_artwork' style='background-image: url($artwork); '></div></a>
								<div class='ac_details'>
									<a href=album.php?id=".$row['id']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
									<div class='details'>$type • $releaseYear</div>
								</div>
								</div>";
					}

					if (mysqli_num_rows($albumQuery)>0){
							echo "</div>";
					}

					$albumQuery = mysqli_query($con, "SELECT * FROM songs WHERE FIND_IN_SET(".$artistId.",supportingArtist) ORDER BY sales DESC");
					if (mysqli_num_rows($albumQuery)>0){
							echo "<h3>Appears on</h3><div class='albumCollection'>";
					}

					while($row = mysqli_fetch_array($albumQuery)) {
						
						$album = new Album($con, $row['album']);
						$artist = $album->getArtist();
						$artwork = $album->getArtworkPath();
						$artistName = $artist->getName();
						$type = $album->getType();
						$releaseYear = $album->getYear();


						echo "<div class='albumContainer'>
								<a href=album.php?id=".$row['id']."><div class='ac_artwork' style='background-image: url($artwork); '></div></a>
								<div class='ac_details'>
									<a href=album.php?id=".$row['id']." style='text-decoration:none;'><div class='title'>".$row['title']."</div></a>
									<div class='details'>$type • $releaseYear</div>
								</div>
								</div>";
					}

					if (mysqli_num_rows($albumQuery)>0){
							echo "</div>";
					}
				?>


		</div>

		<div id="div6" class="targetDiv">
			<?php

			$tourQuery = mysqli_query($con, "SELECT * FROM tours WHERE FIND_IN_SET(".$artistId.",artist) ORDER BY id DESC");
			if (mysqli_num_rows($tourQuery)>0){
				echo "<h3>Headlining Tours</h3>";
			}

			while($row = mysqli_fetch_array($tourQuery)) {

				$tour = new Tour($con, $row['id']);
				$artist = $tour->getArtist();

				$artistArray = array();

				if (is_countable($artist)) {
					for ($i=0; $i < count($artist); $i++) { 
						array_push($artistArray, new Artist($con, $artist[$i]));
					}
				}

				echo "<div class='tourHolder'>
					<a href=tour.php?id=".$row['id']." style='text-decoration:none;'><div class='poster' style='background-image: url(assets/images/tours/".$row['poster']."); '></div></a>
					<div class='details'>
						<a href=tour.php?id=".$row['id']." style='text-decoration:none;'><h2 class='title'>".$row['title']."</h2></a>";

				for ($i=0; $i <count($artistArray) ; $i++) { 
					
					$artistId2 = $artistArray[$i]->getId();
					$artistName2 = $artistArray[$i]->getName();

					echo"<a href=artist.php?id=$artistId2 style='text-decoration:none;'><div class='artistName'>$artistName2</div></a>";

					if ($i+1<count($artistArray)) {
							echo"<a>, </a>";
						}

				}

				echo"</div></div>";
					
			}

			$supportingQuery = mysqli_query($con, "SELECT * FROM tourlegs WHERE FIND_IN_SET(".$artistId.",supportingAct) ORDER BY id DESC");
			if (mysqli_num_rows($supportingQuery)>0){
				echo "<h3 style='border-top: 1px white solid; padding-top: 30px;'>As A Supporting Act</h3>";
			}

			while($row = mysqli_fetch_array($supportingQuery)) {

				$tour = new Tour($con, $row['tourId']);
				$artist = $tour->getArtist();
				$poster = $tour->getPoster();
				$tourTitle = $tour->getTitle();

				$artistArray = array();

				if (is_countable($artist)) {
					for ($i=0; $i < count($artist); $i++) { 
						array_push($artistArray, new Artist($con, $artist[$i]));
					}
				}

				if ($row['continent']=='OC') {
					$legArea = '(Oceania)';
				} elseif ($row['continent']=='AS') {
					$legArea = '(Asia)';
				} elseif ($row['continent']=='AF') {
					$legArea = '(Africa)';
				} elseif ($row['continent']=='NA') {
					$legArea = '(North America)';
				} elseif ($row['continent']=='EU') {
					$legArea = '(Europe)';
				} elseif ($row['continent']=='SA') {
					$legArea = '(South America)';
				}

				echo "<div class='tourHolder'>
					<a href=tour.php?id=".$row['tourId']." style='text-decoration:none;'><div class='poster' style='background-image: url(assets/images/tours/$poster); '></div></a>
					<div class='details'>
						<a href=tour.php?id=".$row['tourId']." style='text-decoration:none;'><h2 class='title'>$tourTitle $legArea</h2></a>";

				for ($i=0; $i <count($artistArray) ; $i++) { 
					
					$artistId = $artistArray[$i]->getId();
					$artistName = $artistArray[$i]->getName();

					echo"<a href=artist.php?id=$artistId style='text-decoration:none;'><div class='artistName'>$artistName</div></a>	";

					if ($i+1<count($artistArray)) {
							echo"<a style='margin-right: 2px;'>, </a>";
						}

				}

				echo"</div></div>";
					
			}




			?>
		</div>

	</section>



</div>
</div>

<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
<script  src="assets/js/script1.js?version=1"></script>

<?php 	
	include("includes/footer.php");
?>