<?php 
	include("includes/header.php");

	// error_reporting(0);

	if(isset($_GET['id'])) {
	$tourId = $_GET['id'];
	}
	else {
		header("Location: index.php");
	}

	if ($tourId==1) {
		header("Location: tour-sample.php");
	}

	$tour = new Tour($con, $tourId);
	$tourName = $tour->getTitle();
	$artist = $tour->getArtist();
	$poster = $tour->getPoster();
	$label = $tour->getLabel();
	$rating = $tour->getRating();
	$noOfShows = $tour->getShows();
	$album = $tour->getAlbum();
	$postedArticle = $tour->getPostedArticle();
	$setList = $tour->getSetList();
	$description = $tour->getDescription();

	$projected = $tour->getProjectBO();

	$tourLegs = $tour->getLegs();

	$artistArray = array();

	if (is_countable($artist)) {
		for ($i=0; $i < count($artist); $i++) { 
			array_push($artistArray, new Artist($con, $artist[$i]));
		}
	} else{
		$artist = new Artist($con, $artist[0]);
		$artistName = $artist->getName();
		$artistId = $artist->getId();	
	}

	$albumArray = array();

	if (is_countable($album)) {
		for ($i=0; $i < count($album); $i++) { 
			array_push($albumArray, new Album($con, $album[$i]));
		}
	} else{
		$album = new Album($con, $album[0]);
		$albumName = $album->getTitle();
		$albumId = $album->getId();	
	}


	$labelArray = array();

	if (is_countable($label)) {
		for ($i=0; $i < count($label); $i++) { 
			array_push($labelArray, new Label($con, $label[$i]));
		}
	} else{
		$label2 = new Label($con, $label[0]);
		$label2Name = $label2->getLabelName();
	}

	$bookingFees = number_format($tour->getBookingFees());

	$startDate = $tour->getStartDate();
	$endDate = $tour->getEndDate();

	$totalBoxOffice = $tour->getBoxOffice();
	$totalAttendance = $tour->getAttendance();
	$totalCapacity = $tour->getTotalCapacity();

	$attendancePercent = ($totalAttendance/$totalCapacity)*100;

	$legQuery = mysqli_query($con, "SELECT continent FROM tourlegs WHERE tourId='$tourId'");
	$legArray = array();
		while($row = mysqli_fetch_array($legQuery)) {
			array_push($legArray, $row['continent']);
		}

	$continentArray = array();


	if ($rating>6.5) {
		$color = '#5edb00';
	} elseif ($rating < 6.5 AND $rating > 4.5 ) {
		$color = '#dbd400';
	} elseif ($rating > 1 AND $rating < 6.5) {
		$color = '#db0000';
	} else{
		$color = '#282828';
		$rating = '--';
	}

?>

<style>

	table, th, td{
		border: 1px solid #8e8e8e;
	}

</style>

<link rel="stylesheet" href="//cdn.materialdesignicons.com/2.1.99/css/materialdesignicons.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.0/css/swiper.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.css" />

<title>	
	<?php 
	for ($i=0; $i <count($artistArray) ; $i++) { 
		$artistnamee = $artistArray[$i]->getName();
		echo"$artistnamee";
		
		if ($i+1<count($artistArray)) {
			echo", ";
		}
	}

	echo" - $tourName | Apollo Music"; 
	?>
</title>

<div class="header" style="min-height: 100vh; margin-top: 50px;overflow: hidden;">
	
	<div class="poster" style="background-image: url(assets/images/tours/<?php echo"$poster"; ?>); float: left; padding-top: 42%;">
		<div style="background-color: <?php echo $color ?>; width: 100px; height: 100px; border-radius: 100px; position: relative; float: left; left: 5%; bottom: 20px; font-size: 30px; line-height: 100px; text-align: center;font-weight: 900;"> <?php echo $rating ?>
			

		</div>
	</div>

	<div style="float: right; width: 55%;"> 


		<?php 
			for ($i=0; $i < count($legArray) ; $i++) { 
				
				if ($legArray[$i]=='AS') {
					$color = '#00db62';
				} elseif ($legArray[$i]=='NA'){
					$color = '#7300db';
				} elseif ($legArray[$i]=='SA'){
					$color = '#ffbd00';
				} elseif ($legArray[$i]=='EU'){
					$color = '#00dbbd';
				} elseif ($legArray[$i]=='OC'){
					$color = '#db0079';
				} elseif ($legArray[$i]=='AF'){
					$color = '#db0000';
				} 

				echo "<a href='#$i'><div style='width: 35px; height:20px; font-size: 13px; line-height: 20px; font-weight: bold; text-align: center; background-color: $color; float: left; border-radius: 20px; margin-right: 5px;'>".$legArray[$i]."</div></a>";

			} 
		?>
		<br>
		<h1 style="font-size: 45px; font-weight: bold; color: #ffffff; text-decoration: underline; text-decoration-color: #db0023; line-height: 45px;"><?php echo $tourName ?></h1>
		<h3 style="font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> A headlining tour by</a> 

			<?php 
				if (is_countable($artist)) {
					for ($i=0; $i < count($artistArray) ; $i++) { 
						$artistName = $artistArray[$i]->getName();
						$artistId = $artistArray[$i]->getId();

						echo "<a style='text-decoration: none;' href='artist.php?id=$artistId' class='highlightable'>$artistName</a>";

						if ($i+1<count($artistArray)) {
							echo", ";
						}
					}
				} else{
					echo "<a style='text-decoration: none;' href='artist.php?id=$artistId' class='highlightable'>$artistName</a>";
			}
			?>
			</h3>

		<h3 style="font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> Associated Album/s: </a>

			<?php 
				if (is_countable($album)) {
					for ($i=0; $i < count($albumArray) ; $i++) { 
						$albumName = $albumArray[$i]->getTitle();
						$albumId = $albumArray[$i]->getId();

						echo "<a style='text-decoration: none;' href='artist.php?id=$albumId' class='highlightable'>$albumName</a>";

						if ($i+1<count($albumArray)) {
							echo", ";
						}
					}
				} else{
					echo "<a style='text-decoration: none;' href='artist.php?id=$artistId' class='highlightable'>$albumName</a>";
			}
			?></a></h3>

		<h3 style="margin-bottom: 0; font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> No. of Shows: </a> <a style="text-decoration: none;" class="highlightable2"><?php echo $noOfShows ?></a></h3>
		<h3 style="margin-top: 0; font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> Legs: </a> <a style="text-decoration: none;" class="highlightable2"><?php echo count($legArray) ?></a></h3>

		<h3 style="margin-bottom: 0; font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> Start Date: </a> <a style="text-decoration: none;" class="highlightable2"><?php echo $startDate ?></a></h3>
		<h3 style="margin-top: 0; font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> End Date: </a> <a style="text-decoration: none;" class="highlightable2"><?php echo $endDate ?></a></h3>

		<h3 style="font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> Promoter/s: </a>
			<?php 
				if (is_countable($label)) {
					for ($i=0; $i < count($labelArray) ; $i++) { 
						$labelName = $labelArray[$i]->getLabelName();

						echo "<a style='text-decoration: none;' class='highlightable2'>$labelName</a>";

						if ($i+1<count($labelArray)) {
							echo", ";
						}
					}
				} else{
					echo "<a style='text-decoration: none;' href='artist.php?id=$artistId' class='highlightable'>$artistName</a>";
			}
			?>
		</a></h3>

		<h3 style="margin-bottom: 0; font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> Total Attendance: </a> <a style="text-decoration: none;" class="highlightable2"><?php echo number_format($totalAttendance);echo" (";echo round($attendancePercent,2); echo"%)"; ?></a></h3>
		<h3 style="margin-top:0; font-size: 15px;"><a style="font-weight: normal; color: #adadad;"> Box Office: </a> <a style="text-decoration: none;" class="highlightable2">$<?php echo number_format($totalBoxOffice) ?></a></h3>

		<?php 
			if ($userId==1) {
				echo"
					<h3 style='margin-bottom:0;font-size: 15px;'><a style='font-weight: normal; color: #adadad;'> Total Seats: </a> <a style='text-decoration: none;' class='highlightable2'>".number_format($totalCapacity)."</a></h3>
					<h3 style='margin-top:0;font-size: 15px;'><a style='font-weight: normal; color: #adadad;'> Booking Fees: </a> <a style='text-decoration: none;' class='highlightable2'>$$bookingFees </a></h3>
					<h3 style='margin-top:0;font-size: 15px;'><a style='font-weight: normal; color: #adadad;'> Projected Box Office: </a> <a style='text-decoration: none;' class='highlightable2'>$".number_format($projected)."</a></h3>

				";
			}
		?>

		<h3 style="font-size: 15px;"><a href="<?php echo $postedArticle ?>" style="font-weight: normal; color: #adadad;" class="highlightable2"> Read posted article</a></h3>


	</div>

	<div style="width: 100%; float: left; margin-top: 20px;text-align: justify;">
		<h3 style="font-size: 22px; border-bottom: 1px white solid; padding-bottom: 10px;">Synopsis</h3>
		<p><?php echo $description ?></p>
		<h3 style="font-size: 22px; border-bottom: 1px white solid; padding-bottom: 10px;">Set List</h3>
		<ol style="column-count: 3; column-gap: 40px;text-align: left;">
			<?php
				for ($i=0; $i <count($setList) ; $i++) { 
					echo"<li>".$setList[$i]."</li>";
				}

			?>
		</ol>
		<h3 style="font-size: 22px; border-bottom: 1px white solid; padding-bottom: 10px;">Gallery</h3>

		<div class="carousel-gallery">
		    <div class="swiper-container">
		        <div class="swiper-wrapper">
		            <?php
		            	$galleryquery = mysqli_query($con, "SELECT * FROM tourgallery WHERE tourId='$tourId' ORDER BY id ASC");
		            	while($row = mysqli_fetch_array($galleryquery)) {
		            		echo"
		            			<div class='swiper-slide'>
					                <a href='assets/images/tour-gallery/".$row['photo']."' data-fancybox='gallery'>
					                    <div class='image' style='background-image: url(assets/images/tour-gallery/".$row['photo'].")'>
					                        <div class='overlay'>
					                            <em class='mdi mdi-magnify-plus'></em>
					                        </div>
					                    </div>
					                </a>
					            </div>
		            		";
		            	}
		            ?>

		        </div>
		        <div class="swiper-pagination"></div>
		    </div>
		</div>

		<h3 style="font-size: 22px; border-bottom: 1px white solid; padding-bottom: 10px;">Shows</h3>
		<table >
			<tr style="font-size: 15px;">
				<th>Date</th>
				<th>City</th>
				<th>Country</th>
				<th>Venue</th>
				<th>Opening Act</th>
				<th>Attendance/Capacity</th>
				<th>Revenue</th>
			</tr>

			<?php

				for ($i=0; $i < count($tourLegs) ; $i++) { 

					$leg = new Leg($con, $tourLegs[$i]); 
					$legContinent = $leg->getContinent(); 
					$shows = $leg->getShows(); 
					$ticketPrice = $leg->getTicketPrice();
					$legId = $tourLegs[$i];
					$supportingAct = $leg->getSupportingAct();

					$attendanceRate=round($leg->getAttendanceRate(), 2);

					if (is_countable($supportingAct) AND $supportingAct[0]!=0) {
						
						$supportingActArray = array();
						
						for ($l=0; $l < count($supportingAct); $l++) { 
							array_push($supportingActArray, new Artist($con, $leg->getSupportingAct()[$l]));
						}
					}

					if ($legContinent=='Asia') {
						$color = '#00db62';
					} elseif ($legContinent=='North America'){
						$color = '#7300db';
					} elseif ($legContinent=='South America'){
						$color = '#ffbd00';
					} elseif ($legContinent=='Europe'){
						$color = '#00dbbd';
					} elseif ($legContinent=='Oceania'){
						$color = '#db0079';
					} elseif ($legContinent=='Africa'){
						$color = '#db0000';
					} 

					?>

					<a name="<?php echo $legId ?>"></a>
					<tr style="background-color: <?php echo $color ?>"><th colspan="7"><?php echo $legContinent; echo" ("; echo $attendanceRate; echo "%)"; ?></th></tr><?php

					for ($j=0; $j <count($shows) ; $j++) { 
						
						

						$show = new Show($con, $shows[$j]);
						$venue = $show->getVenue();
						$city = $venue->getCity();
						$country = $venue->getCountry();
						$venueName = $venue->getVenueName();
						$venueCapacity = $venue->getCapacity();
						$venueAttendance = $show->getShowAttendance();

						$today = date("Y-m-d");
						$date = $show->getShowDate();
						
						

						if ($date < $today) {
							$revenue = "$".number_format($venueAttendance*$ticketPrice);
						} else{
							$revenue = '--';
						}

						$createdDate = date_create($show->getShowDate());
						$formatDate = date_format($createdDate, "F j, Y");


						if ($j==0) { ?>
							<tr>
								<td><?php echo $formatDate ?></td>
								<td style="text-align: center;"><?php echo $city ?></td>
								<td style="text-align: center;"><?php echo $country ?></td>
								<td style="text-align: center;"><?php echo $venueName ?></td>
								<td style="text-align: center;background-color: #0b0b0b;" rowspan="<?php echo count($shows) ?>">
									<?php
									if ($leg->getSupportingAct()[0]!=0) {
											for ($k=0; $k < count($supportingActArray); $k++) { 
												$supportingActId = $supportingActArray[$k]->getId();
												$supportingActName = $supportingActArray[$k]->getName();

												echo"
													<a href='artist.php?id=$supportingActId' class='highlightable2' style='color: white;'>$supportingActName</a>";

												if ($k+1<count($supportingActArray)) {
													echo", ";
												}
											}

									} else{ 
										echo"<a></a>";
									}?>
								</td>
								<td style="text-align: center;"><?php echo number_format($venueAttendance); echo " / ";echo number_format($venueCapacity) ?></td>
								<td style="text-align: center;"><?php echo $revenue ?></td>
							</tr>
						<?php

						} else{ ?>
							<tr>
								<td><?php echo $formatDate ?></td>
								<td style="text-align: center;"><?php echo $city ?></td>
								<td style="text-align: center;"><?php echo $country ?></td>
								<td style="text-align: center;"><?php echo $venueName ?></td>
								<td style="text-align: center;"><?php echo number_format($venueAttendance); echo " / ";echo number_format($venueCapacity) ?></td>
								<td style="text-align: center;"><?php echo $revenue ?></td>
							</tr>
						<?php	
						}



					}

				}

			


			?>


		</table>



	</div>

</div>


<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.0/js/swiper.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.js'></script>

<?php
	include("includes/footer.php");
?>
