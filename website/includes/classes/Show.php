<?php

	class Show {

		private $con;
		private $id;
		private $legId;
		private $showDate;
		private $venue;
		private $ticketsSold;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE id='$this->id'");
			$show = mysqli_fetch_array($query);

			$this->legId = $show['legId'];
			$this->showDate = $show['showDate'];
			$this->venue = new Venue($this->con, $show['venueId']);
			$this->ticketsSold = $show['ticketsSold'];

		}

		public function	getShowDate(){
			return $this->showDate;
		}

		public function getVenue(){
			return $this->venue;
		}

		public function getShowAttendance(){
			$venue = $this->getVenue();
			$attendance = $venue->getAttendance($this->ticketsSold);
			return $attendance;
		}


	}
?>