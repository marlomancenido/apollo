<?php
	error_reporting(0);
	class Artist {

		private $con;
		private $id;
		private $totalFollowers;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM artiststats WHERE artistId='$this->id'");
			$stats = mysqli_fetch_array($query);

			if ( is_null($stats['baseFollowers'])) {
				$this->totalFollowers = 200000;
			} else{
				$this->totalFollowers = $stats['baseFollowers'] * $stats['multiplier'];
			}
			
		}

		public function getId() {
			return $this->id;
		}

		public function getFollowers(){
			return $this->totalFollowers;
		}

		public function getFeaturedRelease(){
			$artistQuery = mysqli_query($this->con, "SELECT featured FROM artists WHERE id='$this->id'");
			$artist = mysqli_fetch_array($artistQuery);
			return $artist['featured'];
		}

		public function getName() {
			$artistQuery = mysqli_query($this->con, "SELECT name FROM artists WHERE id='$this->id'");
			$artist = mysqli_fetch_array($artistQuery);
			return $artist['name'];
		}
		
		public function getBio() {
			$artistQuery = mysqli_query($this->con, "SELECT bio FROM artists WHERE id='$this->id'");
			$artist = mysqli_fetch_array($artistQuery);
			return $artist['bio'];
		}

		public function getCover() {
			$artistQuery = mysqli_query($this->con, "SELECT cover FROM artists WHERE id='$this->id'");
			$artist = mysqli_fetch_array($artistQuery);
			return $artist['cover'];
		}

		public function getLabelId(){
			$artistQuery = mysqli_query($this->con, "SELECT label FROM artists WHERE id='$this->id'");
			$artist = mysqli_fetch_array($artistQuery);
			return $artist['label'];
		}

		public function getSongIds() {

			$query = mysqli_query($this->con, "SELECT id FROM songs WHERE artist='$this->id' AND sales>0 ORDER BY sales DESC");

			$array = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}

		public function getBestsellers() {

			$query = mysqli_query($this->con, "SELECT id FROM albums WHERE artist='$this->id' ORDER BY totalSales DESC");

			$array = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}

		public function getVideoIds() {

			$query = mysqli_query($this->con, "SELECT id FROM videos WHERE artist='$this->id' AND views>0 ORDER BY totalviews DESC");
			$array = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}

		public function getViewsTotal() {

			$query = mysqli_query($this->con, "SELECT SUM(totalviews) FROM videos WHERE artist='$this->id'");
			$result = mysqli_fetch_row($query);
			$st_raw = $result[0];

			return $st_raw;

		}

		public function getSalesTotal() {

			$query = mysqli_query($this->con, "SELECT SUM(totalSales) FROM albums WHERE artist='$this->id'");
			$result = mysqli_fetch_row($query);
			$st = $result[0];

			$query2 = mysqli_query($this->con, "SELECT SUM(totalSales) FROM songs WHERE artist='$this->id'");
			$result2 = mysqli_fetch_row($query2);
			$st2 = $result2[0];


			return $st+$st2;

		}


		public function getData(){
			
			$artist = new Artist($this->con, $this->id);
			$cover = $artist->getCover();
			$artistName = $artist->getName();
			$totalViews = $artist->knumberForm($artist->getViewsTotal());
			$totalSales = $artist->knumberForm($artist->getSalesTotal());

			echo"

			<div class='banner' style='background-image: url(assets/images/artists/bw_$cover);padding-bottom: 100px;'><br><br>
				<div class='header' style='padding-top: 50px;'>
					<div style='width: 100%;'>	
					<div class='fa_left' style='margin-right: 50px;'>
						<div class='fa_icon' style='background-image: url(assets/images/artists/$cover) '></div>
						<div style='background-color:black;height:100px;'>
								<h1 class='highlightable' style='font-size: 25px;margin-bottom: 0;padding-top:20px;'><a href='artist.php?id=".$this->id."' style='text-decoration:none;'> $artistName</a></h1>
								<h3 style='font-size: 13px;margin-top: 15px;font-weight: 500;margin-bottom:0;'>Total Units Sold: $totalSales</h3>
								<h3 style='font-size: 13px;margin-top: 2px;font-weight: 500;'>Total Views: $totalViews</h3>
						</div>
					</div>
				
				<div style='float: right;width: calc(100% - 300px);'><h1>All Releases</h1>";

			$albumQuery = mysqli_query($this->con, "SELECT * FROM albums WHERE artist='$this->id' AND totalSales<>0 AND date(releaseDate) < CURDATE()ORDER BY id DESC");

					while($row = mysqli_fetch_array($albumQuery)) {
						$album = new Album($this->con, $row['id']);
						$artwork = $album->getArtworkPath();

						echo "<div class='albumHolder' style='background-color:black;padding-bottom:23px;'>
							<div class='ah_artwork' style='background-image: url($artwork); '></div>
							<div class='ah_details'>
								<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
							</div>
						</div>";
					}

			$albumQuery = mysqli_query($this->con, "SELECT * FROM songs WHERE artist='$this->id' AND totalSales<>0 ORDER BY id DESC");

					while($row = mysqli_fetch_array($albumQuery)) {
						$album = new Album($this->con, $row['album']);
						$artwork = $album->getArtworkPath();

						echo "<div class='albumHolder' style='background-color:black;padding-bottom:23px;'>
							<div class='ah_artwork' style='background-image: url($artwork); '></div>
							<div class='ah_details'>
								<a href=album.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 10px; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;'>".$row['title']."</h2></a>
							</div>
						</div>";
					}

			echo "<br><br><h1>All Videos</h1>";

			$videoQuery = mysqli_query($this->con, "SELECT * FROM videos WHERE artist='$this->id' ORDER BY date(uploaddate) DESC");

					while($row = mysqli_fetch_array($videoQuery)) {
						
						$video = new Video($this->con, $row['id']);
						$views = $video->knumberForm($video->getRawTotal());
						$upDate = $video->getDate();
						$duration = $video->getDuration();


						echo "<div class='videoHolder' style='height: 300px;;background-color: black;margin-bottom:10px;margin-right:10px;'>
									<div class='thumbnail' style='background-image: url(assets/images/videos/".$row['thumbnail']."); '><div class='vh_duration'>$duration</div></div>
									
									<div class='vd_right' style='float: left;width: unset;height: unset;'>
											<div class='vd_title highlightable' style='width: 363px;max-width: unset;'>
											<a style='text-decoration:none;' href='video.php?id=".$row['id']."'>".$row['title']."</a></div>
											<div class='vd_stats'>$views views • $upDate</div></div></a>
							</div>";
					}
			echo"</div></div>";
		}

		public function getSingleUnits(){
			$query2 = mysqli_query($this->con, "SELECT SUM(totalSales) FROM songs WHERE artist='$this->id'");
			$result2 = mysqli_fetch_row($query2);
			$st2 = $result2[0];
			return $st2;
		}

		public function getAlbumUnits(){
			$query = mysqli_query($this->con, "SELECT SUM(totalSales) FROM albums WHERE artist='$this->id'");
			$result = mysqli_fetch_row($query);
			$st = $result[0];
			return $st;
		}

		public function knumberForm($num) {

 		 if($num>1000) {
        	$x = round($num);
        	$x_number_format = number_format($x);
        	$x_array = explode(',', $x_number_format);
        	$x_parts = array('K', 'M', 'B', 'T');
        	$x_count_parts = count($x_array) - 1;
        	$x_display = $x;
        	$x_display = $x_array[0] . ((int) $x_array[1][0] !== 0 ? '.' . $x_array[1][0] : '');
        	$x_display .= $x_parts[$x_count_parts - 1];

        	return $x_display;
        }

		return $num;
		}

	}
?>