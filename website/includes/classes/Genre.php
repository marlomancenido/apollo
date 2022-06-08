<?php
	class Genre {

		private $con;
		private $id;
		private $name;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM genres WHERE id='$this->id'");
			$genre = mysqli_fetch_array($query);

			$this->name = $genre['name'];

		}

		public function getGenreName() {
			return $this->name;
		}

	}
?>