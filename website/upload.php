<?php 
	include("includes/header.php");

	if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
 		header("Location: index.php");
	}
?>
<title>Upload a Video | Apollo</title>

<div class="header" style="padding-bottom: 50px;">

	
	<div style="width: 100%;margin-top: 20px;">
	<form method="POST" action="includes/handlers/upload-video.php" enctype="multipart/form-data">

	<div style="border-bottom: white solid 1px; padding-bottom: 20px;">
	<h2 style="color: #aaa;">Select an Artist</h2>

	<?php
		$artistQuery = mysqli_query($con, "SELECT * FROM artists WHERE label=$userId ORDER BY id DESC");

		while($row = mysqli_fetch_array($artistQuery)) {
			
			$name = $row['name'];
      $id = $row['id'];

			echo "
				<input type='radio' id='$id' name='artistpass' value='$id'required>
  				<label for='$id' style='font-size: 19px;font-weight: 500;'>$name</label><br>
				";

      
		}
		?>

	</div>
	<br>

      <label for="image" style="font-size: 24px; font-weight: bold;color: #aaa;">Thumbnail </label><br>
      <input type="file" accept=".jpg,.png" name="image" style="border:none;font-size: 14px;" required><br>
      <br>
      <label for="title" style="font-size: 24px; font-weight: bold;color: #aaa;">Title: </label><br>
      <input type="text" name="title" style="width: 100%;height: 35px;background: none;border: none;border-bottom-color: currentcolor;border-bottom-style: none;border-bottom-width: medium;border-bottom: 1px white solid;font-size: 25px;" required>
      <br>
      <div style="width: 500px; margin-top: 20px;">
        <div style="float: left; width: 300px;">
          <label for="duration" style="font-size: 16px; font-weight: bold;color: #aaa;margin-bottom: 10px;">Duration (Min:Sec): </label><br>
          <input type="text" name="duration" style="width: 120px;height: 25px;background: none;border: none;border-bottom-color: currentcolor;border-bottom-style: none;border-bottom-width: medium;border-bottom: 1px white solid;font-size: 17px;" required>
        </div>
        <div style="float: left; width: 200px;">
          <label for="uploaddate" style="font-size: 16px; font-weight: bold;color: #aaa;">Upload Date: </label><br>
          <input type="date" name="uploaddate" style="border: none;width: unset;background: none;font-size: 17px;height: 25px;" required>
        </div>
      </div>
      <br><br><br>
      <div style="width: 100%;padding-top: 20px;">
        <label for="description" style="font-size: 24px; font-weight: bold;color: #aaa;">Description: </label><br>
        <textarea class="ckeditor" name="description" placeholder="Max of 500 characters"></textarea>
        <script src="assets/ckeditor/ckeditor.js"></script>
      </div>

      <div>
        <button type="submit" name="upload" style="float: left;margin-left: 0;margin-top: 20px;height: 30px;width: 100px;border-radius: 30px;line-height: 30px;font-size: 14px;">UPLOAD</button>
      </div>
	  </form>

	</div>
</div>

<?php
	include("includes/footer.php");
?>