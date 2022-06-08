<?php 
	include("includes/header.php");

	if(isset($_GET['id'])) {
	$videoId = $_GET['id'];
	}
	else {
		header("Location: videos.php");
	}

	$video = new Video($con, $videoId);
	$artist = $video->getArtist();
	$artistId = $video->getArtistId();
	$artistName = $artist->getName();
	$videoTitle = $video->getTitle();
	$duration = $video->getDuration();
	$views = $video->getTotalViews();
	$description = $video->getDescription();
	$thumbnail = $video->getThumbnail();
	$uploadDate = $video->getDate();
	$artistIcon = $artist->getCover();
	$artistTotal = $artist->knumberForm($artist->getViewsTotal());

?>

<title><?php echo"$artistName - $videoTitle"; ?> | Apollo Video</title>


<div class="header" style="overflow: unset;">
	<div class="vp_container" style="background-image: url(<?php echo"$thumbnail"; ?>)"></div>
	
	<div style="width: 200px; margin-top: 30px; float: right;">
		<span style="font-size: 15px;"><i class="fas fa-thumbs-up" style="color: #8e8e8e;"></i></span>
		<a style="font-size:14px; line-height: 25px;letter-spacing: 0;font-weight: 500;color: #8e8e8e;"><?php echo $video->knumberForm($video->getLikes()); ?></a>
		<span style="margin-left: 20px;font-size: 15px;"><i class="fas fa-thumbs-down" style="color: #8e8e8e;"></i></span>
		<a style="font-size:14px; line-height: 25px;letter-spacing: 0;font-weight: 500;color: #8e8e8e;"><?php echo $video->knumberForm($video->getDislikes()); ?></a>
	</div>
	<div>	
		<h1 style="font-weight: 500;font-size: 25px;margin-bottom: 0;margin-top: 20px;"><?php echo"$videoTitle"; ?></h1>
		<h2 style="font-weight: 500; color: #aaa; font-size: 15px;border-bottom: 1px #313131 solid; padding-bottom: 20px;"><?php echo"$views"; ?> views • <?php echo"$uploadDate"; ?></h2>
	</div>

	<div class='artisticon' style='background-image: url(assets/images/artists/<?php echo"$artistIcon"; ?>);width: 50px;float: left;'></div>
	<div style="float:left; margin-left: 20px; margin-top: 10px;">	
		<div style="font-size: 15px;font-weight: 500;"><a href=artist.php?id=<?php echo"$artistId"; ?> style='text-decoration:none;'><?php echo"$artistName";?> <i style='color: #aaa;font-size: 9px;' class='fas fa-check-circle'></i></div></a>
		<div style="font-size: 12px;color: #aaa;font-weight: normal;">Total Artist Views: <?php echo"$artistTotal"; ?></div>
	</div>
	<br> <br> <br>
	<div style="width: 60%; display: block; margin-left: 70px;font-size: 15px; font-weight: normal;"><?php echo"$description"; ?></div>

	<div style="width: 100%; float: left; height: 20px; border-bottom: #313131 solid 1px; margin-bottom: 20px;"></div>

	<h2 style="font-size:20px; color: #aaa;">More Videos</h2>

	<div class="videoGridContainer" style="border-bottom: none;">

		<?php
		$videoQuery = mysqli_query($con, "SELECT * FROM videos WHERE date(uploadDate) < CURDATE() AND id!=$videoId ORDER BY RAND() DESC LIMIT 3");

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
					<div class='vd_right'><div class='vd_title highlightable'><a href=video.php?id=".$row['id']." style='text-decoration:none;'>".$row['title']."</a></div><a href='' style='text-decoration: none;'><div class='vd_artistName'><a href=artist.php?id=".$row['artist']." style='text-decoration:none;'>$artistName <i style='color: #aaa;font-size: 9px;' class='fas fa-check-circle'></i></div></a><div class='vd_stats'>$views views • $upDate</div></div>
					</div>";
		}
		?>

	</div>


</div>

<?php
	include("includes/footer.php");
?>