<?php 
	include("includes/header.php");

?>

<link rel="stylesheet" type="text/css" href="assets/css/music.css?version=0">
<title>Music | Apollo</title>

<div class="bodyContainer">

	<h1 style="margin-bottom: 0px;color: white;">apollo<a style="font-weight: bold;color: #db0023;">charts</a></h1>
	<h2 style="margin: 0;font-size: 60px;color: #db0023; border-bottom: 1px solid white; padding-bottom: 40px;">Music</h2>
	
	<h3>New Releases</h3>
	<div class="videoGridContainer" style="border-bottom: none;">

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM albums ORDER BY id DESC LIMIT 4");

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['id']);
			$artist = $album->getArtist();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'class='highlightable2'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

</div>

<?php 	
	$artist2 = new Artist($con, $featured_music_1);
	$artist2cover = $artist2->getCover();

	echo"
		<div class='banner' style='background-image: url(assets/images/artists/bw_$artist2cover);height: 516.75px;padding-bottom: 50px;'>
	";

 ?>

	<div class="header" style="padding-top: 50px;">
		
		<h1 style="font-size: 25px; margin-bottom: 50px;">Featured Artist</h1>

		<div style="width: 100%;">	
			<div class="fa_left">
				<?php

					$artist = new Artist($con, $featured_music_1);
					
					$artistName = $artist->getName();
					$artistCover = $artist->getCover();
					$totalViews = $artist->knumberForm($artist->getSalesTotal());

					echo "
						<div class='fa_icon' style='background-image: url(assets/images/artists/$artistCover) '></div>
						<div style='background-color:black;height:79px;'>
								<h1 style='font-size: 25px;margin-bottom: 0;padding-top:20px;'><a href='artist.php?id=$featured_music_1' style='text-decoration:none;'class='highlightable2'> $artistName</a></h1>
								<h3 style='font-size: 13px;margin-top: 5px;font-weight: 500;'>Total Units Sold: $totalViews</h3>
							</div>";
				?>

			</div>
			
			<?php
			$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$featured_music_1 AND date(releaseDate) < CURDATE()ORDER BY id DESC LIMIT 3");

			while($row = mysqli_fetch_array($albumQuery)) {
				$album = new Album($con, $row['id']);
				$artist = $album->getArtist();
				$artwork = $album->getArtworkPath();
				$artistName = $artist->getName();


				echo "<div class='albumHolder' style='background-color:black;padding-bottom:23px;'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
					</div>
				</div>";
			}
			?>

		</div>
		

	</div>
</div>

<div class="bodyContainer" style="margin-top: 50px;">
	
	<div class="videoGridContainer" style="border-bottom: none;">
		<h3>Hot Singles</h3>

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM songs ORDER BY sales DESC LIMIT 4");

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['album']);
			$artist = $album->getArtist();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			$albumId = $album->getId();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href='album.php?id=$albumId' style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'class='highlightable2'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

	<div class="videoGridContainer" style="border-bottom: none;">
		<h3>Fresh Singles</h3>

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE date(releaseDate) < CURDATE() AND type='single' ORDER BY id DESC LIMIT 4");

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['id']);
			$artist = $album->getArtist();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'class='highlightable2'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

</div>

<?php 	
	$artist2 = new Artist($con, $featured_music_2);
	$artist2cover = $artist2->getCover();

	echo"
		<div class='banner' style='background-image: url(assets/images/artists/bw_$artist2cover);height: 516.75px;padding-bottom: 50px;'>
	";

 ?>

	<div class="header" style="padding-top: 50px;">
		
		<h1 style="font-size: 25px; margin-bottom: 50px;">Featured Artist</h1>

		<div style="width: 100%;">	
			<div class="fa_left">
				<?php

					$artist = new Artist($con, $featured_music_2);
					
					$artistName = $artist->getName();
					$artistCover = $artist->getCover();
					$totalViews = $artist->knumberForm($artist->getSalesTotal());

					echo "
						<div class='fa_icon' style='background-image: url(assets/images/artists/$artistCover) '></div>
						<div style='background-color:black;height:79px;'>
								<h1 style='font-size: 25px;margin-bottom: 0;padding-top:20px;'><a href='artist.php?id=$featured_music_2' style='text-decoration:none;'class='highlightable2'> $artistName</a></h1>
								<h3 style='font-size: 13px;margin-top: 5px;font-weight: 500;'>Total Units Sold: $totalViews</h3>
							</div>";
				?>

			</div>
			
			<?php
			$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE artist=$featured_music_2 AND date(releaseDate) < CURDATE()ORDER BY id DESC LIMIT 3");

			while($row = mysqli_fetch_array($albumQuery)) {
				$album = new Album($con, $row['id']);
				$artist = $album->getArtist();
				$artwork = $album->getArtworkPath();
				$artistName = $artist->getName();


				echo "<div class='albumHolder' style='background-color:black;padding-bottom:23px;'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
					</div>
				</div>";
			}
			?>

		</div>
		

	</div>
</div>

<div class="bodyContainer" style="margin-top: 50px;">
	
	<div class="videoGridContainer" style="border-bottom: none;">
		<h3>Hot Albums</h3>

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM albums ORDER BY sales DESC LIMIT 4");

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['id']);
			$artist = $album->getArtist();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'class='highlightable2'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

	<div class="videoGridContainer" style="border-bottom: none;">
		<h3>Fresh Albums</h3>

		<?php
		$albumQuery = mysqli_query($con, "SELECT * FROM albums WHERE date(releaseDate) < CURDATE() AND type!='single' ORDER BY id DESC LIMIT 4");

		while($row = mysqli_fetch_array($albumQuery)) {
			
			$album = new Album($con, $row['id']);
			$artist = $album->getArtist();
			$artwork = $album->getArtworkPath();
			$artistName = $artist->getName();

			echo "<div class='albumHolder'>
					<div class='ah_artwork' style='background-image: url($artwork); '></div>
					<div class='ah_details'>
						<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
						<a href=artist.php?id=".$row['artist']." style='text-decoration:none;'><div style='color:#aaa; font-size:15px;'class='highlightable2'>$artistName</div></a>
					</div>
				</div>";
		}
		?>

	</div>

</div>

<?php 	
	include("includes/footer.php");
?>

