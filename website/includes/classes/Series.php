<?php
	class Series {

		private $con;
		private $id;
		private $title;
		private $artistId;
		private $labelId;
		private $rating;
		private $platform;
		private $releaseYear;
		private $episodeCount;
		private $type;
		private $director;
		private $description;
		private $link;


		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM series WHERE id='$this->id'");
			$series = mysqli_fetch_array($query);

			$this->title = $series['title'];
			$this->artistId = $series['artist'];
			$this->labelId = $series['label'];
			$this->platform = $series['platform'];
			$this->description = $series['description'];
			$this->releaseYear = $series['releaseYear'];
			$this->episodeCount = $series['episodescount'];
			$this->type = $series['type'];
			$this->poster = $series['poster'];
			$this->director = $series['director'];
			$this->link = $series['link'];

		}

		public function getTitle() {
			return $this->title;
		}

		public function getPlatform() {
			return $this->platform;
		}

		public function getPoster() {
			return $this->poster;
		}

		public function getType(){
			return $this->type;
		}

		public function getDirector(){
			return $this->director;
		}

		public function getArtist(){
			return $this->artistId;
		}

		public function getDescription(){
			return $this->description;
		}

		public function getYear(){
			return $this->releaseYear;
		}

		public function getEPCount(){
			return $this->episodeCount;
		}

		public function getRating(){
			$query = mysqli_query($this->con, "SELECT ROUND(AVG(rating),1) FROM episodes WHERE seriesId='$this->id'");
			$row = mysqli_fetch_array($query);
			$rate = $row[0];
			return $rate;
		}

		public function getLink(){
			return $this->link;
		}
	}
?>