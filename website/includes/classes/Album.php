<?php
	class Album {

		private $con;
		private $id;
		private $title;
		private $artistId;
		private $genre;
		private $artworkPath;
		
		private $type;
		private $description;
		private $releaseLink;
		private $sales;
		private $totalSales;
		private $releaseDate;
		private $label;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM albums WHERE id='$this->id'");
			$album = mysqli_fetch_array($query);

			// if (is_null($album['title'])) {
			// 	header("Location: 404.php");
			// }

			$this->title = $album['title'];
			$this->artistId = $album['artist'];
			$this->genre = $album['genre'];
			$this->artworkPath = $album['artworkPath'];
			
			$this->type=$album['type'];
			$this->description=$album['description'];
			$this->releaseLink=$album['releaseLink'];
			$this->sales=$album['sales'];
			$this->totalSales=$album['totalSales'];
			$this->releaseDate=$album['releaseDate'];
			$this->label=$album['label'];

		}

		public function knumberForm($num) {

 		 if($num>1000) {
        	$x = round($num);
        	$x_number_format = number_format($x);
        	$x_array = explode(',', $x_number_format);
        	$x_parts = array('K', 'M', 'B', 'T');
        	$x_count_parts = count($x_array) - 1;
        	$x_display = $x;
        	$x_display = $x_array[0] . ((int) $x_array[1][0] !== 0 ? '.' . $x_array[1][0] : '');
        	$x_display .= $x_parts[$x_count_parts - 1];

        	return $x_display;
        }
    	}

		public function getTitle() {
			return $this->title;
		}

		public function getDescription(){
			return $this->description;
		}

		public function getLink(){
			return $this->releaseLink;
		}

		public function getSales(){
			$saless = $this->sales;
			$formatnumber = number_format($saless);
			return $formatnumber;
		}

		public function getTotalSales(){
			$totalsales = $this->totalSales;
			$formatnumber = number_format($totalsales);
			return $formatnumber;
		}

		public function getRawTotal(){
			return $this->totalSales;
		}

		public function getRawSales(){
			return $this->sales;
		}

		public function getReleaseDate(){
			$date=date_create($this->releaseDate);
			$formatDate=date_format($date,"M j, Y");
			return $formatDate;
		}

		public function getYear(){
			$date=date_create($this->releaseDate);
			$formatDate=date_format($date,"Y");
			return $formatDate;	
		}

		public function getLabel(){
			return new Label($this->con, $this->label);
		}

		public function getLabelId(){
			return $this->label;
		}

		public function getType(){
			return $this->type;
		}

		public function getArtist() {
			return new Artist($this->con, $this->artistId);
		}

		public function getGenre() {
			return new Genre($this->con, $this->genre);
		}

		public function getGenreId() {
			return $this->genre;
		}
		public function getArtworkPath() {
			return "assets/images/artwork/$this->artworkPath";
		}

		public function getNumberOfSongs() {
			$query = mysqli_query($this->con, "SELECT id FROM songs WHERE album='$this->id'");
			return mysqli_num_rows($query);
		}

		public function getSongIds() {

			$query = mysqli_query($this->con, "SELECT id FROM songs WHERE album='$this->id' ORDER BY albumOrder ASC");

			$array = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}

		public function getId(){
			return $this->id;
		}

		public function getSingleWSales(){
			$singleSalesQuery2 = mysqli_query($this->con, "SELECT SUM(sales) FROM songs WHERE artist=$this->artistId AND album=$this->id");
				$row = mysqli_fetch_row($singleSalesQuery2);
			return $row[0];
		}

		public function getSingleTSales(){
			$singleSalesQuery = mysqli_query($this->con, "SELECT SUM(totalSales) FROM songs WHERE artist=$this->artistId AND album=$this->id");
				$row = mysqli_fetch_row($singleSalesQuery);
			return $row[0];
		}


	}
?>