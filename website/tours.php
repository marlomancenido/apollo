<?php 
	include("includes/header.php");
?>

<title>Tours | Apollo</title>

<div class="header" style="overflow: unset; min-height: 55vh;">

	<h1 style="margin-bottom: 0px;color: white;">apollo<a style="font-weight: bold;color: #db0023;">charts</a></h1>
	<h2 style="margin: 0;font-size: 60px;color: #db0023; border-bottom: 1px solid white; padding-bottom: 40px;">Tours</h2>
	
	<div>
		<?php

			$tourQuery = mysqli_query($con, "SELECT * FROM tours ORDER BY id DESC");
			if (mysqli_num_rows($tourQuery)>0){
				echo "<h3>All Tours</h3>";
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




				echo "<div class='specialHolder'>
					<div class='thumbnail' style='background-image: url(assets/images/tours/".$row['poster']."); '></div>
					<div class='vd_right' style='width:100%; height:unset;'>
						<a href=tour.php?id=".$row['id']." style='text-decoration:none;'><h2 class='highlightable'  style='margin-top: 0; font-size: 17px; margin-bottom:0; text-overflow: ellipsis; overflow: hidden; white-space: nowrap;width: 180px;'>".$row['title']."</h2></a>";

				for ($i=0; $i <count($artistArray) ; $i++) { 
					
					$artistId = $artistArray[$i]->getId();
					$artistName = $artistArray[$i]->getName();

					echo"<a href=artist.php?id=$artistId style='text-decoration:none;float: left;'><div style='color:#aaa; font-size:15px;loat: left;'class='highlightable2'>$artistName</div></a>	";

					if ($i+1<count($artistArray)) {
							echo"<a style='float: left;margin-right: 4px;'>, </a>";
						}

				}

				echo"</div></div>";
					
			}


		?>


	</div>


</div>

<?php 	
	include("includes/footer.php");
?>