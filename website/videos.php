<?php 
	include("includes/header.php");
?>

<title>Videos | Apollo</title>

<div class="header" style="overflow: unset;">

	<h1 style="margin-bottom: 0px;color: white;">apollo<a style="font-weight: bold;color: #db0023;">charts</a></h1>
	<h2 style="margin: 0;font-size: 60px;color: #db0023; border-bottom: 1px solid white; padding-bottom: 40px;">Videos</h2>
	
	<div class="videoGridContainer" style="border:none;">

		<?php
		$videoQuery = mysqli_query($con, "SELECT * FROM series ORDER BY RAND() DESC");

		if (mysqli_num_rows($videoQuery)>0){
				echo "<h3>Specials</h3>";
		}

		while($row = mysqli_fetch_array($videoQuery)) {

			echo "<div class='specialHolder'>
					<div class='thumbnail' style='background-image: url(assets/images/series/".$row['poster']."); '></div>
					<div class='vd_right' style='width:100%; height:unset;'>
						<div style='text-align: center; width:100%; text-transform: uppercase; font-size: 10px;'>".$row['platform']." ".$row['type']."</div>
							<div class='vd_title highlightable' style='text-align: center; font-size: 20px;'>
									<a href=series.php?id=".$row['id']." style='text-decoration:none;'>".$row['title']."
									</a>
							</div>
					</div></div>";
		}
		?>
	
	<div class="videoGridContainer" style="border-top: 1px solid white;border-bottom: none; margin-top: 20px;">
		<h3>For You</h3>

		<?php
		$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE date(uploadDate) < CURDATE() ORDER BY RAND() DESC LIMIT 3");

		while($row = mysqli_fetch_array($videoQuery)) {
			
			$video = new Video($con, $row['id']);
			$artist = $video->getArtist();
			$artistName = $artist->getName();
			$artistCover = $artist->getCover();
			$views = $video->knumberForm($video->getRawTotal());
			$upDate = $video->getDate();
			$duration = $video->getDuration();


			echo "<div class='videoHolder'>
					<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
					<div class='vd_left'><div class='artisticon highlightable' style='background-image: url(assets/images/artists/$artistCover);'></div></div>
					<div class='vd_right'><div class='vd_title highlightable'><a href=video.php?id=".$row['id']." style='text-decoration:none;'>".$row['title']."</a></div><a href='' style='text-decoration: none;'><div class='vd_artistName'><a href=artist.php?id=".$row['artist']." style='text-decoration:none;'class='highlightable2'>$artistName <i style='color: #aaa;font-size: 9px;' class='fas fa-check-circle'></i></div></a><div class='vd_stats'>$views views • $upDate</div></div>
					</div>";
		}
		?>

	</div>
	</div>

</div>

<?php 	
	$artist2 = new Artist($con, $featured_vid_1);
	$artist2cover = $artist2->getCover();

	echo"
		<div class='banner' style='background-image: url(assets/images/artists/bw_$artist2cover);height: 516.75px;padding-bottom: 100px;'>
	";

 ?>
	<div class="header" style="padding-top: 50px;">
		
		<h1 style="font-size: 25px; margin-bottom: 50px;">Featured Artist</h1>

		<div style="width: 100%;">	
			<div class="fa_left">
				<?php

					$artist = new Artist($con, $featured_vid_1);
					
					$artistName = $artist->getName();
					$artistCover = $artist->getCover();
					$totalViews = $artist->knumberForm($artist->getViewsTotal());

					echo "
						<div class='fa_icon' style='background-image: url(assets/images/artists/$artistCover) '></div>
						<div style='background-color:black;height:79px;'>
								<h1 style='font-size: 25px;margin-bottom: 0;padding-top:20px;'><a href='artist.php?id=$featured_vid_1' style='text-decoration:none;'class='highlightable2'> $artistName</a></h1>
								<h3 style='font-size: 13px;margin-top: 5px;font-weight: 500;'>Total Views: $totalViews</h3>
							</div>";
				?>

			</div>
			
			<?php
			$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE artist=$featured_vid_1 AND date(uploadDate) < CURDATE()ORDER BY views DESC LIMIT 2");

			while($row = mysqli_fetch_array($videoQuery)) {
				
				$video = new Video($con, $row['id']);
				$artist = $video->getArtist();
				$artistName = $artist->getName();
				$artistCover = $artist->getCover();
				$views = $video->knumberForm($video->getRawTotal());
				$upDate = $video->getDate();
				$duration = $video->getDuration();


				echo "<div class='videoHolder' style='height: 300px;;background-color: black;'>
							<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
							
							<div class='vd_right' style='float: left;width: unset;height: unset;'>
									<div class='vd_title highlightable' style='width: 363px;max-width: unset;'>
									<a style='text-decoration:none;' href='video.php?id=".$row['id']."'>".$row['title']."</a></div>
									<div class='vd_stats'>$views views • $upDate</div></div></a>
					</div>";
			}
			?>

		</div>
		

	</div>
</div>

<div class="header" style="margin-top: 50px;overflow: unset;">
	
	<div class="videoGridContainer">
		<h3>New Uploads</h3>

		<?php
		$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE date(uploadDate) < CURDATE() ORDER BY date(uploadDate) DESC LIMIT 3");

		while($row = mysqli_fetch_array($videoQuery)) {
			
			$video = new Video($con, $row['id']);
			$artist = $video->getArtist();
			$artistName = $artist->getName();
			$artistCover = $artist->getCover();
			$views = $video->knumberForm($video->getRawTotal());
			$upDate = $video->getDate();
			$duration = $video->getDuration();


			echo "<div class='videoHolder'>
					<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
					<div class='vd_left'><div class='artisticon highlightable' style='background-image: url(assets/images/artists/$artistCover);'></div></div>
					<div class='vd_right'><div class='vd_title highlightable'><a href=video.php?id=".$row['id']." style='text-decoration:none;'>".$row['title']."</a></div><a href='' style='text-decoration: none;'><div class='vd_artistName'><a href=artist.php?id=".$row['artist']." style='text-decoration:none;'class='highlightable2'>$artistName <i style='color: #aaa;font-size: 9px;' class='fas fa-check-circle'></i></div></a><div class='vd_stats'>$views views • $upDate</div></div>
					</div>";
		}
		?>

	</div>

	<div class="videoGridContainer" style="border:none;">
		<h3>Most Viewed Videos</h3>

		<?php
		$videoQuery = mysqli_query($con, "SELECT * FROM videos ORDER BY totalviews DESC LIMIT 3");

		while($row = mysqli_fetch_array($videoQuery)) {
			
			$video = new Video($con, $row['id']);
			$artist = $video->getArtist();
			$artistName = $artist->getName();
			$artistCover = $artist->getCover();
			$views = $video->knumberForm($video->getRawTotal());
			$upDate = $video->getDate();
			$duration = $video->getDuration();


			echo "<div class='videoHolder'>
					<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
					<div class='vd_left'><div class='artisticon highlightable' style='background-image: url(assets/images/artists/$artistCover);'></div></div>
					<div class='vd_right'><div class='vd_title highlightable'><a href=video.php?id=".$row['id']." style='text-decoration:none;'>".$row['title']."</a></div><a href='' style='text-decoration: none;'><div class='vd_artistName'><a href=artist.php?id=".$row['artist']." style='text-decoration:none;'class='highlightable2'>$artistName <i style='color: #aaa;font-size: 9px;' class='fas fa-check-circle'></i></div></a><div class='vd_stats'>$views views • $upDate</div></div>
					</div>";
		}
		?>

	</div>

</div>

<?php 	
	$artist2 = new Artist($con, $featured_vid_2);
	$artist2cover = $artist2->getCover();

	echo"
		<div class='banner' style='background-image: url(assets/images/artists/bw_$artist2cover);height: 516.75px;padding-bottom: 100px;'>
	";

 ?>

	<div class="header" style="padding-top: 50px;">
		
		<h1 style="font-size: 25px; margin-bottom: 50px;">Featured Artist</h1>

		<div style="width: 100%;">	
			<div class="fa_left">
				<?php

					$artist = new Artist($con, $featured_vid_2);
					
					$artistName = $artist->getName();
					$artistCover = $artist->getCover();
					$totalViews = $artist->knumberForm($artist->getViewsTotal());

					echo "
						<div class='fa_icon' style='background-image: url(assets/images/artists/$artistCover) '></div>
						<div style='background-color:black;height:79px;'>
								<h1 style='font-size: 25px;margin-bottom: 0;padding-top:20px;'><a href='artist.php?id=$featured_vid_2' style='text-decoration:none;'class='highlightable2'> $artistName</a></h1>
								<h3 style='font-size: 13px;margin-top: 5px;font-weight: 500;'>Total Views: $totalViews</h3>
							</div>";
				?>

			</div>
			
			<?php
			$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE artist=$featured_vid_2 AND date(uploadDate) < CURDATE()ORDER BY views DESC LIMIT 2");

			while($row = mysqli_fetch_array($videoQuery)) {
				
				$video = new Video($con, $row['id']);
				$artist = $video->getArtist();
				$artistName = $artist->getName();
				$artistCover = $artist->getCover();
				$views = $video->knumberForm($video->getRawTotal());
				$upDate = $video->getDate();
				$duration = $video->getDuration();


				echo "<div class='videoHolder' style='height: 300px;;background-color: black;'>
							<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
							<div class='vd_right' style='float: left;width: unset;height: unset;'><div class='vd_title highlightable' style='width: 363px;max-width: unset;'><a style='text-decoration:none;' href='video.php?id=".$row['id']."'>".$row['title']."</a></div><div class='vd_stats'>$views views • $upDate</div></div>
					</div>";
			}
			?>

		</div>
		

	</div>
</div>

<div class="header" style="margin-top: 50px; overflow: unset;" >
	
	<div class="videoGridContainer" style="border: none;">
		<h3>Most Liked Videos</h3>

		<?php
		$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE date(uploadDate) < CURDATE() ORDER BY likes DESC LIMIT 3");

		while($row = mysqli_fetch_array($videoQuery)) {
			
			$video = new Video($con, $row['id']);
			$artist = $video->getArtist();
			$artistName = $artist->getName();
			$artistCover = $artist->getCover();
			$views = $video->knumberForm($video->getRawTotal());
			$upDate = $video->getDate();
			$duration = $video->getDuration();


			echo "<div class='videoHolder'>
					<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
					<div class='vd_left'><div class='artisticon highlightable' style='background-image: url(assets/images/artists/$artistCover);'></div></div>
					<div class='vd_right'><div class='vd_title highlightable'><a href=video.php?id=".$row['id']." style='text-decoration:none;'>".$row['title']."</a></div><a href='' style='text-decoration: none;'><div class='vd_artistName'><a href=artist.php?id=".$row['artist']." style='text-decoration:none;'class='highlightable2'>$artistName <i style='color: #aaa;font-size: 9px;' class='fas fa-check-circle'></i></div></a><div class='vd_stats'>$views views • $upDate</div></div>
					</div>";
		}
		?>

	</div>

	
</div>


</div>

<?php 	
	include("includes/footer.php");
?>