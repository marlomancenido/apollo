<?php
// error_reporting(0);

	class Label {

		private $con;
		private $id;
		private $labelname;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM users WHERE id='$this->id'");
			$label = mysqli_fetch_array($query);

			$this->labelname = $label['label'];
		}

		public function getLabelName() {
			return $this->labelname;
		}


		public function getBalance(){
			$query = mysqli_query($this->con, "SELECT SUM(cost) FROM transactions WHERE userId='$this->id'");
				$row_a = mysqli_fetch_row($query);
				$balance = $row_a[0];
			return $balance;
		}

		public function getWeekly(){
			$s_query = mysqli_query($this->con, "SELECT SUM(sales) FROM songs WHERE label='$this->id'");
				$row_s = mysqli_fetch_row($s_query);
				$s_raw = $row_s[0];

			$a_query = mysqli_query($this->con, "SELECT SUM(sales) FROM albums WHERE label='$this->id'");
				$row_a = mysqli_fetch_row($a_query);
				$a_raw = $row_a[0];

			return ($s_raw*1.29)+($a_raw*9.99);
		}

		public function getTotal(){
			$st_query = mysqli_query($this->con, "SELECT SUM(totalSales) FROM songs WHERE label='$this->id'");
				$row_st = mysqli_fetch_row($st_query);
				$st_raw = $row_st[0];

			$at_query = mysqli_query($this->con, "SELECT SUM(totalSales) FROM albums WHERE label='$this->id'");
				$row_at = mysqli_fetch_row($at_query);
				$at_raw = $row_at[0];

			return ($st_raw*1.29)+($at_raw*9.99);
		}

		public function getCollSwitch(){
			$query = mysqli_query($this->con, "SELECT hasCollected FROM users WHERE id='$this->id'");
			$row = mysqli_fetch_array($query);
			return $row['hasCollected'];	
		}

	}
?>