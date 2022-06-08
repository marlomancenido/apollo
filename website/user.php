<?php 
	include("includes/header.php");

	if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
 		header("Location: index.php");
	}	

	$label = new Label($con, $userId);
	$labelName = $label->getLabelName();

?>

<title><?php echo"$labelName"; ?> | Apollo</title>

<div class="header" style="margin-top:50px;overflow: auto;">

	<h2 style="margin: 0;"><?php echo"$labelName"; ?></h2>
	<h3 style="margin: 0; font-weight: 500; font-size: 16px; color: #d9d9d9">Handled by: <?php echo"$us_username"; ?></h3>
	
	<div class="videoGridContainer" style="margin-top: 50px;padding-bottom: 20px;">

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM songs WHERE label=$userId and totalSales<>0 ORDER BY totalSales DESC LIMIT 4");

		if (mysqli_num_rows($albumQuery)>0){
				echo "<h3>Bestselling Releases (Singles)</h3>";
		}

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['album']);
			$artist = $album->getArtist();
			$albumId = $album->getId();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href='album.php?id=$albumId'; style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

	<div class="videoGridContainer" style="margin-top: 50px;padding-bottom: 20px;">

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE label=$userId and totalSales<>0 ORDER BY totalSales DESC LIMIT 4");

		if (mysqli_num_rows($albumQuery)>0){
				echo "<h3>Bestselling Releases (Albums)</h3>";
		}

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['id']);
			$artist = $album->getArtist();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

</div>

<?php
	$artistIdArray = $userLoggedIn->getArtists();

	foreach($artistIdArray as $artistId) {
		
		$artist = new Artist($con, $artistId);
		$artist->getData();

		echo"</div></div>";

	}
?>




<?php 	
	include("includes/footer.php");
?>