<?php
	class Song {

		private $con;
		private $id;
		private $mysqliData;
		private $title;
		private $artistId;
		private $albumId;
		private $genre;
		private $duration;
		private $totalSales;
		private $supportingArtist;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM songs WHERE id='$this->id'");
			$this->mysqliData = mysqli_fetch_array($query);
			$this->title = $this->mysqliData['title'];
			$this->artistId = $this->mysqliData['artist'];
			$this->albumId = $this->mysqliData['album'];
			$this->duration = $this->mysqliData['duration'];
			$this->totalSales = $this->mysqliData['totalSales'];
			$this->supportingArtist = $this->mysqliData['supportingArtist'];
		}

		

		public function getTitle() {
			return $this->title;
		}

		public function getId() {
			return $this->id;
		}

		public function getArtist() {
			return new Artist($this->con, $this->artistId);
		}

		public function getAlbum() {
			return new Album($this->con, $this->albumId);
		}

		public function getPath() {
			return "assets/music/default.mp3";
		}

		public function getDuration() {
			return $this->duration;
		}

		public function getMysqliData() {
			return $this->mysqliData;
		}
		public function getTotalSales(){
			return $this->totalSales;
		}

		public function getArtistId(){
			return $this->artistId;
		}

		public function getFeaturedArtist(){
			return explode(",",$this->supportingArtist);
		}
	}
?>