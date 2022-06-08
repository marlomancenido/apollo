<?php
	class User {

		private $con;
		private $username;
		private $id;

		public function __construct($con, $username) {
			$this->con = $con;
			$this->username = $username;

			$query = mysqli_query($this->con, "SELECT id FROM users WHERE username='$this->username'");
			$row = mysqli_fetch_array($query);
			$this->id=$row['id'];
		}

		public function getUsername() {
			return $this->username;
		}

		public function getId(){
			$query = mysqli_query($this->con, "SELECT id FROM users WHERE username='$this->username'");
			$row = mysqli_fetch_array($query);
			return $row['id'];		
		}

		public function getLabel(){
			$query = mysqli_query($this->con, "SELECT label FROM users WHERE username='$this->username'");
			$row = mysqli_fetch_array($query);
			return $row['label'];		
		}

		public function getCollSwitch(){
			$query = mysqli_query($this->con, "SELECT hasCollected FROM users WHERE username='$this->username'");
			$row = mysqli_fetch_array($query);
			return $row['hasCollected'];		
		}

		public function getSongIds() {

			$query = mysqli_query($this->con, "SELECT id FROM songs WHERE label='$this->id' AND sales>0 ORDER BY totalSales DESC LIMIT 5");

			$array = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}

		public function getArtists() {

			$query = mysqli_query($this->con, "SELECT id FROM artists WHERE label='$this->id'");
			$array = array();
			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}


	}
?>