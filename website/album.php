<?php 
	include("includes/header.php");

	error_reporting(0);

	if(isset($_GET['id'])) {
	$albumId = $_GET['id'];
	}
	else {
		header("Location: music.php");
	}

	$album = new Album($con, $albumId);
	$title = $album->getTitle();
	$artwork = $album->getArtworkPath();
	$type = $album->getType();
	$description = $album->getDescription();
	$releaseLink = $album->getLink();
	$releaseDate = $album->getReleaseDate();
	$releaseYear = $album->getYear();
	$genreId = $album->getGenreId();

	$genre = $album->getGenre();
	$genrename = $genre->getGenreName();

	$label = $album->getLabel();
	$labelName = $label->getLabelName();
	$labelId = $album->getLabelId();
	
	$artist = $album->getArtist();
	$artistName = $artist->getName();
	$artistId = $artist->getId();

	$unitsSold = ($album->getSingleTSales()+$album->getRawTotal());


?>

<link rel="stylesheet" type="text/css" href="assets/css/album.css?version=5">
<title>	<?php echo"$artistName - $title | Apollo Music"; ?></title>

<div class="bodyWebsite">
	<div class='left'>
		<div class='albumArt' style="background-image: url(<?php echo"$artwork"; ?>)"></div>
		

			<div class='awardsSectionMobile' style="width: 100%; margin-top: 2vh;padding-bottom: 20px;border: none;float: left;">

			<?php

				$awardQuery = mysqli_query($con, "SELECT * FROM achievements WHERE album=$albumId ORDER BY date(givenDate) DESC");

				if (mysqli_num_rows($awardQuery)>0){
						echo "<div style='border-bottom: 1px solid #3f3f3f;padding-bottom: 20px; width: 100%; '><h3 class='pcOnly'>Awards</h3>";
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
			<div class="pcOnly">


				<?php

				$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE genre=$genreId and id!=$albumId ORDER BY RAND() DESC LIMIT 2");

				if (mysqli_num_rows($albumQuery)>0){
						echo "<h3>Similar Releases</h3>";
				}

				while($row = mysqli_fetch_array($albumQuery)) {
					
					$album = new Album($con, $row['id']);
					$artist = $album->getArtist();
					$artwork = $album->getArtworkPath();
					$artistName2 = $artist->getName();

					echo "<div class='albumHolder' style='width:180px;margin-right: 10px;'>
							<div class='ah_artwork' style='background-image: url($artwork);width:180px;height:180px;'></div>
							<div class='ah_details'>
								<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;width: 180px;'>".$row['title']."</h2></a>
								<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'class='highlightable2'>$artistName2</div></a>
							</div>
						</div>";
				}
			?>

		</div>

	</div>
	
	<div class='right'>	
		
		<br>
		<h3 class='type'><?php echo"$type"; ?></h3>
		<h2 class='title'><?php echo"$title"; ?></h2>
		<div class='artist'>by <a  class="highlightable2" href="artist.php?id=<?php echo "$artistId";?>"><?php echo"$artistName"; ?></a></div>
		
		<?php
			if ($labelId == $userId OR $userId==1) {
				echo"<form action='includes/handlers/update-feature.php' method='POST'>
				<input style='display: none;' type='text' name='albumId' value='$albumId'>
				<input style='display: none;' type='text' name='artistId' value='$artistId'>
				<br><button type='submit' name='updateFeature' style='float: left;width: unset;''> FEATURE </button><br></form>";
			}

		?>

		<div class='description'><a style='color:#a3a3a3;font-weight: bold;'>Description:</a> <?php echo"$description"; ?></div>

		<div style="font-size: 14px; font-weight: 500; margin-top: 20px; width: 80%;"><?php if ($labelId==$userId || $userId==1) { $displayUnits = number_format($unitsSold); echo"<a style='color: #aaa'> Total Units Sold: $displayUnits • </a>"; }?> <a class="highlightable2"  href="<?php echo"$releaseLink" ?>">Read full release article</a>
		<a class='description' style='font-weight: bold;'><br><br><?php echo"$releaseDate • $genrename"; ?></a></div>

		<div class='pcOnly' style="width: 100%; margin-top: 20px; border-top: 1px solid #3f3f3f; padding-top: 10px;">
			
			<?php
			$sql = "SELECT * FROM songs WHERE album=$albumId ORDER BY albumOrder ASC";
			$result = $con->query($sql);
				if (mysqli_num_rows($result) > 0) {
					$i = 1;
	 				   while($row = mysqli_fetch_assoc($result)) {

					   $song = new Song($con, $row['id']);
					   $featuredArtist = $song->getFeaturedArtist();
					   $featuredArtistArray = array();

					   if (is_countable($featuredArtist)) {
							for ($k=0; $k < count($featuredArtist); $k++) { 
							array_push($featuredArtistArray, new Artist($con, $featuredArtist[$k]));
							}
						}

							echo "
							<div class='song'>
								<div style='height:100%; width:5%; line-height:50px; font-size:14px; text-align:center; font-weight:normal; color:#aaa;float:left;margin-right: 2%;'>$i</div>
								<div style='height:100%; margin-right: 3%; font-size: 14px; line-height:50px; font-weight: 500; float: left;text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</div><div style='height:100%; float: left; width: 40%;font-size: 14px; font-weight: normal; color: #b5b5b5;line-height: 50px;'>";

							for ($j=0; $j <count($featuredArtistArray) ; $j++) { 
								$featName = $featuredArtistArray[$j]->getName();
								$featId = $featuredArtistArray[$j]->getId();

								echo"<a href='artist.php?id=$featId' class='highlightable2'>$featName</a>";

								if ($j+1<count($featuredArtistArray)) {
								echo", ";
								}
							}

							echo"</div>
							</div>

							";

							$i = $i+1;
						}
				} else {
	    			echo "";
			}
			?>
		<div style="font-weight: normal; font-size: 0.75rem; margin-top: 20px;border-top: 1px solid #3f3f3f;padding-top: 10px;width: 30vw; text-align: center;padding-left: unset;text-align: left;position: absolute;">© <?php echo"$releaseYear $labelName"; ?></div>

		</div>
	
		<div class='mobileOnly' style="width: 100%; margin-top: 20px; border-top: 1px solid #3f3f3f; padding-top: 10px;">
			
			<?php
			$sql = "SELECT * FROM songs WHERE album=$albumId ORDER BY albumOrder ASC";
			$result = $con->query($sql);
				if (mysqli_num_rows($result) > 0) {
					$i = 1;
	 				   while($row = mysqli_fetch_assoc($result)) {

					   $song = new Song($con, $row['id']);
					   $featuredArtist = $song->getFeaturedArtist();
					   $featuredArtistArray = array();

					   if (is_countable($featuredArtist)) {
							for ($k=0; $k < count($featuredArtist); $k++) { 
							array_push($featuredArtistArray, new Artist($con, $featuredArtist[$k]));
							}
						}

						if ($i%2==0){
							$color= '#131313';
						} else{
							$color= '';
						}

							echo "
							<div class='songMobile' style='background-color:$color;'>
								<div class='number'>$i</div>";
								
								if($featuredArtistArray[0]->getName()==""){
									echo"<div class='songTitleSolo'>".$row['title']."</div><div>";	
								} else{
									echo"<div class='songTitle'>".$row['title']."</div>
									<div class='featArtist'>";
								}

								for ($j=0; $j <count($featuredArtistArray) ; $j++) { 
									$featName = $featuredArtistArray[$j]->getName();
									$featId = $featuredArtistArray[$j]->getId();

									echo"<a href='artist.php?id=$featId' style='text-decoration:none;color: #a3a3a3;'>$featName</a>";

									if ($j+1<count($featuredArtistArray)) {
									echo", ";
									}
								}

							echo"</div>
							</div>

							";

							$i = $i+1;
						}
				} else {
	    			echo "";
			}
			?>

		
		<div style="font-weight: normal; font-size: 14px; margin-top: 10px;border-top: 1px solid #3f3f3f;padding-top: 10px;">
			<a style="color: #aaa">© <?php echo"$releaseYear $labelName"; ?></a><br>
		</div>
		</div>

		<div class='mobileOnly'>
			<?php
			$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE genre=$genreId and id!=$albumId ORDER BY RAND() DESC LIMIT 6");

			if (mysqli_num_rows($albumQuery)>0){
					echo "<h3>Related Titles</h3><div class='mobileOnlyRelated'>";
			}

			while($row = mysqli_fetch_array($albumQuery)) {
				
				$album = new Album($con, $row['id']);
				$artist = $album->getArtist();
				$artwork = $album->getArtworkPath();
				$artistName2 = $artist->getName();

				echo "<a href=album.php?id=".$row['id']."><div class='relAlbum'>
						<div class='relArtwork' style='background-image: url($artwork);'></div></a>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='relTitle'>".$row['title']."</h2></a>
					</div></a>";
			}

			if (mysqli_num_rows($albumQuery)>0){
					echo "</div>";
			}

			?>
		</div>

	</div>
</div>

<?php 	
	include("includes/footer.php");
?>
