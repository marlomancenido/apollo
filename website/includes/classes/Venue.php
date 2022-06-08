<?php

	class Venue {

		private $con;
		private $id;
		private $venue;
		private $city;
		private $country;
		private $continent;
		private $type;
		private $capacity;
		private $venueFee;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM venues WHERE id='$this->id'");
			$venue = mysqli_fetch_array($query);

			$this->venue = $venue['venue'];
			$this->city = $venue['city'];
			$this->country = $venue['country'];
			$this->continent = $venue['continent'];
			$this->type = $venue['type'];
			$this->capacity = $venue['capacity'];
			$this->venueFee = $venue['fee'];
			
		}

		public function getCapacity() {
			return $this->capacity;
		}

		public function getBoxOffice($ticketPrice, $sellRatio){
			return (($this->capacity)*$sellRatio)*$ticketPrice;
		}

		public function getAttendance($sellRatio){
			return (($this->capacity)*$sellRatio);
		}

		public function getVenueName(){
			return $this->venue;
		}

		public function getCity(){
			return $this->city;
		}

		public function getCountry(){
			return $this->country;
		}

		public function getFee(){
			return $this->venueFee;
		}


	}
?>