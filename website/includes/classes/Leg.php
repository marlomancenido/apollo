<?php

	class Leg {

		private $con;
		private $id;
		private $tour;
		private $continent;
		private $supportingAct;
		private $ticketPrice;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM tourlegs WHERE id='$this->id'");
			$leg = mysqli_fetch_array($query);

			$this->tour = new Tour($this->con, $leg['tourId']);
			$this->continent = $leg['continent'];
			$this->supportingAct = $leg['supportingAct'];
			$this->ticketPrice = $leg['aveTicketPrice'];
			
		}

		public function getContinent() {
			if ($this->continent=='AS') {
				return "Asia";
			} elseif ($this->continent=='NA') {
				return 'North America';
			} elseif ($this->continent=='SA') {
				return 'South America';
			} elseif ($this->continent=='EU') {
				return 'Europe';
			} elseif ($this->continent=='AF') {
				return 'Africa';
			} elseif ($this->continent=='OC') {
				return 'Oceania';
			}
		} 

		public function getShows(){
			$query = mysqli_query($this->con, "SELECT id FROM tourShows WHERE legId='$this->id' ORDER BY date(showDate) ASC");
			$array = array();
				while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
				}
			return $array;
		}

		public function getSupportingAct(){
			return explode(",",$this->supportingAct);
		}

		public function getTicketPrice(){
			return $this->ticketPrice;
		}

		public function getCapacity(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE legId='$this->id'");
			$totalCapacity=0;

			while($row = mysqli_fetch_array($query)) {

				$venue = new Venue($this->con, $row['venueId']);
				$totalCapacity+=$venue->getCapacity();
			}
			return $totalCapacity;
		}

		public function getAttendance(){
			$query = mysqli_query($this->con, "SELECT * FROM tourShows WHERE legId='$this->id'");
			$totalAttendance=0;

			while($row = mysqli_fetch_array($query)) {

				$venue = new Venue($this->con, $row['venueId']);
				$attendance = $venue->getAttendance($row['ticketsSold']);
				$totalAttendance+=$attendance;
			}
			return $totalAttendance;
		}

		public function getAttendanceRate(){
			return ($this->getAttendance()/$this->getCapacity())*100;
		}


	}
?>