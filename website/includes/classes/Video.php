<?php
	class Video {

		private $con;
		private $id;
		private $title;
		private $artistId;
		private $thumbnail;
		private $views;
		private $totalviews;
		private $likes;
		private $dislikes;
		private $date;
		private $duration;
		private $description;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM videos WHERE id='$this->id'");
			$video = mysqli_fetch_array($query);

			$this->title = $video['title'];
			$this->artistId = $video['artist'];
			$this->thumbnail = $video['thumbnail'];
			$this->views = $video['views'];
			$this->totalviews = $video['totalviews'];
			$this->likes = $video['likes'];
			$this->dislikes = $video['dislikes'];
			$this->date = $video['uploadDate'];
			$this->duration = $video['duration'];
			$this->description = $video['description'];


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

		return $num;
		}

		public function getDuration(){
			return $this->duration;
		}

		public function getDescription(){
			return $this->description;
		}

		public function getRawTotal(){
			return $this->totalviews;
		}

		public function getTitle() {
			return $this->title;
		}

		public function getId(){
			return $this->id;
		}

		public function getArtistId(){
			return $this->artistId;
		}

		public function getArtist() {
			return new Artist($this->con, $this->artistId);
		}

		public function getThumbnail() {
			return "assets/images/videos/$this->thumbnail";
		}

		public function getViews() {
			return $this->views;
		}

		public function getTotalViews() {
			$totalviews = $this->totalviews;
			$formatnumber = number_format($totalviews);
			return $formatnumber;
		}		

		public function getLikes() {
			return $this->likes;
		}

		public function getDislikes() {
			return $this->dislikes;
		}

		public function getDate(){
			$date=date_create($this->date);
			$formatDate=date_format($date,"M j, Y");
			return $formatDate;
		}

	}
?>