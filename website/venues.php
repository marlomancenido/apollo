<?php 
	include("includes/header.php");
		error_reporting(0);
	$sql = "SELECT * FROM venues";

	if ($_GET['sort'] == 'id')
	{
	    $sql .= " ORDER BY id ASC";
	}
	elseif ($_GET['sort'] == 'venue')
	{
	    $sql .= " ORDER BY venue ASC";
	}
	elseif ($_GET['sort'] == 'city')
	{
	    $sql .= " ORDER BY city";
	}
	elseif($_GET['sort'] == 'country')
	{
	    $sql .= " ORDER BY country";
	}
	elseif($_GET['sort'] == 'continent')
	{
	    $sql .= " ORDER BY continent";
	}
	elseif($_GET['sort'] == 'type')
	{
	    $sql .= " ORDER BY type";
	}
	elseif($_GET['sort'] == 'capacity')
	{
	    $sql .= " ORDER BY capacity";
	}
	elseif($_GET['sort'] == 'venuefee')
	{
	    $sql .= " ORDER BY fee";
	}
?>

<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>
    $(document).ready(function() {
        $("button").click(function(){
            var favorite = [];
            $.each($("input[name='venue']:checked"), function(){            
                favorite.push($(this).val());
            });
            alert("Venue IDs: " + favorite.join(", "));
        });
    });
    $("#prospects_form").submit(function(e) {
    e.preventDefault();
});
</script>


<title>Venues Database | Apollo</title>

<div class="header" style="min-height: 100vh;">
	

	<h2 style="margin: 0;font-size: 60px;color: #db0023; border-bottom: 1px solid white; padding-bottom: 10px; margin-bottom: 10px;">Venues Database</h2>

	<p>Listed here are all the venues along with their corresponding capacities, locations, and venue fees. Use this page in planning your tours. You may click on the headers to arrange them accordingly. But be aware that this refreshes the page and your selected venues will be reset. </p>
	<p>You may check on several venues and click on the 'Get IDs' button to retrieve multiple IDs.</p>
	<p>If you want a venue added in, let me know.</p>

	<table id="myTable2">
		<tr>
			<th></th>
			<th><a href="venues.php?sort=id">ID</a></th>
			<th><a href="venues.php?sort=type">TYPE</a></th>
			<th><a href="venues.php?sort=venue">VENUE</a></th>
			<th><a href="venues.php?sort=continent">CONTINENT</a></th>
			
			<th><a href="venues.php?sort=capacity">CAPACITY</a></th>
			<th><a href="venues.php?sort=venuefee">VENUE FEE</a></th>
		</tr>
		<form id="prospects_form">
		
		<?php
				$result = $con->query($sql);

				if (mysqli_num_rows($result) > 0) {
 				   while($row = mysqli_fetch_assoc($result)) {
 				   	?>
 				   	<tr>
 				   		<td><input type="checkbox" name="venue" value="<?php echo $row['id'] ?>"></td>
 						<td><?php echo $row['id'] ?></td>
 						<td style="text-align: center; font-size: 13px; font-weight: bold;"><?php echo $row['type'] ?></td>
 						<td><?php echo $row['venue']; echo" (";echo $row['city']; echo", "; echo $row['country'];echo")" ?></td>
 						<td style="text-align: center;font-size: 13px; "><?php echo $row['continent'] ?></td>
 						<td style="text-align: center;font-size: 13px; "><?php echo number_format($row['capacity'])?></td>
 						<td style="text-align: center;font-size: 13px; "><?php echo number_format($row['fee']) ?></td>
 				   	</tr>
 				   	

 				   <?php
 				   }
 				}
 				?>
 		<button style="width: 70px; height: 30px; border-radius: 20px; float: left; margin-bottom: 20px;" type="button">Get IDs</button>
 		</form>
	</table>

</div>


<?php
	include("includes/footer.php");
?>
