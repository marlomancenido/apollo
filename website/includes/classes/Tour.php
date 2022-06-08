<?php

	class Tour {

		private $con;
		private $id;
		private $tourName;
		private $artist;
		private $label;
		private $description;
		private $poster;
		private $album;
		private $setList;
		private $postedArticle;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM tours WHERE id='$this->id'");
			$tour = mysqli_fetch_array($query);

			$this->id = $tour['id'];
			$this->tourName = $tour['title'];
			$this->artist = $tour['artist'];
			$this->label = $tour['label'];
			$this->description = $tour['synopsis'];
			$this->poster = $tour['poster'];
			$this->album = $tour['album'];
			$this->setList = $tour['setList'];
			$this->postedArticle = $tour['postedArticle'];
			
		}

		public function getId() {
			return $this->id;
		}

		public function getTitle(){
			return $this->tourName;
		}

		public function getAlbum(){
			return explode(",",$this->album);
		}

		public function getArtist(){
			return explode(",",$this->artist);
		}

		public function getPoster(){
			return $this->poster;
		}

		public function getDescription(){
			return $this->description;
		}

		public function getLabel(){
			return explode(",",$this->label);
		}

		public function getRating(){
			$query = mysqli_query($this->con, "SELECT ROUND(AVG(rating),1) FROM tourlegs WHERE tourId='$this->id'");
			$row = mysqli_fetch_array($query);
			$rate = $row[0];
			return $rate;
		}

		public function getShows(){
			$query = mysqli_query($this->con, "SELECT id FROM tourShows WHERE tourId='$this->id'");
			$array = array();
				while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
				}
			return count($array);
		}

		public function getLegs(){
			$query = mysqli_query($this->con, "SELECT id FROM tourlegs WHERE tourId='$this->id'");
			$array = array();
				while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
				}
			return $array;
		}

		public function getStartDate(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id' ORDER BY date(showDate) ASC LIMIT 1");
			$show = mysqli_fetch_array($query);

			$date=date_create($show['showDate']);
			$formatDate=date_format($date,"F j, Y");

			return $formatDate;
		}

		public function getEndDate(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id' ORDER BY date(showDate) DESC LIMIT 1");
			$show = mysqli_fetch_array($query);

			$date=date_create($show['showDate']);
			$formatDate=date_format($date,"F j, Y");
			
			return $formatDate;
		}

		public function getBoxOffice(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id' AND date(showDate) < CURDATE()");
			$totalBoxOffice=0;

			while($row = mysqli_fetch_array($query)) {
				
				$legId = $row['legId'];

				$legQuery = mysqli_query($this->con, "SELECT * FROM tourlegs WHERE id='$legId'");
				$leg = mysqli_fetch_array($legQuery);
					$ticketPrice = $leg['aveTicketPrice'];

				$venue = new Venue($this->con, $row['venueId']);
				$venueBoxOffice = $venue->getBoxOffice($ticketPrice, $row['ticketsSold']);
				$totalBoxOffice+=$venueBoxOffice;
			}

			return $totalBoxOffice;

			
		}

		public function getProjectBO(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id'");
			$totalBoxOffice=0;

			while($row = mysqli_fetch_array($query)) {
				
				$legId = $row['legId'];

				$legQuery = mysqli_query($this->con, "SELECT * FROM tourlegs WHERE id='$legId'");
				$leg = mysqli_fetch_array($legQuery);
					$ticketPrice = $leg['aveTicketPrice'];

				$venue = new Venue($this->con, $row['venueId']);
				$venueBoxOffice = $venue->getBoxOffice($ticketPrice, $row['ticketsSold']);
				$totalBoxOffice+=$venueBoxOffice;
			}

			return $totalBoxOffice;

			
		}

		public function getAttendance(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id'");
			$totalAttendance=0;

			while($row = mysqli_fetch_array($query)) {

				$venue = new Venue($this->con, $row['venueId']);
				$venueAttendance = $venue->getAttendance($row['ticketsSold']);
				$totalAttendance+=$venueAttendance;
			}

			return $totalAttendance;
		}

		public function getSetList(){
			$setList = explode(",",$this->setList);
			return $setList;
		}

		public function getTotalCapacity(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id'");
			$totalCapacity=0;

			while($row = mysqli_fetch_array($query)) {

				$venue = new Venue($this->con, $row['venueId']);
				$venueCapacity = $venue->getCapacity();
				$totalCapacity+=$venueCapacity;
			}

			return $totalCapacity;
		}

		public function getPostedArticle(){
			return $this->postedArticle;
		}

		public function getBookingFees(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE tourId='$this->id'");
			$totalFees=0;
			$venuesArray = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($venuesArray, $row['venueId']);
				}

			for ($i=0; $i <count($venuesArray) ; $i++) { 
				
				$venue = new Venue($this->con, $venuesArray[$i]);
				$totalFees+=$venue->getFee();


			}

			return $totalFees;
		}

	}
?>