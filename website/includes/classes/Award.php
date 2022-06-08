<?php
	class Award {

		private $con;
		private $id;
		private $title;
		private $icon;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM awards WHERE id='$this->id'");
			$award = mysqli_fetch_array($query);

			$this->title = $award['title'];
			$this->icon = $award['icon'];
		}

		public function getTitle(){
			return $this->title;
		}

		public function getIcon(){
			return "assets/images/awards/$this->icon";
		}

	}
?>