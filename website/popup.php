<link rel="stylesheet" type="text/css" href="assets/css/popup.css?version=3">


<div id='mainPopupContainer' style="display: <?php echo"$popup"; ?>">
	<div class="popup" style="background-image: url(assets/images/popups/<?php echo"$popup_bg"; ?>);">
		<div class="upper_pop">
			<div onclick="Hide(mainPopupContainer)" id="close" style="z-index: 2;">CLOSE</div>
			<a href="<?php echo"$popup_link"; ?>"><img class='logo' style="margin-top:<?php echo"$popup_logo_margintop"; ?>;" src="assets/images/popups/<?php echo"$popup_logo"; ?>"></a>
			<?php echo"$altpop" ?>
		</div>
		<div class="lower_pop">	
			<div style="position: absolute; bottom: 0;width: 100%;">
				<h5 style="color: <?php echo"$popup_title_color"; ?>"><?php echo"$popup_title1"; ?></h5>
				<h6 style="color: <?php echo"$popup_title2_color"; ?>"><?php echo"$popup_title2"; ?></h6>
				<h4><a href="<?php echo"$popup_link"; ?>" style='color: <?php echo"$popup_link_color"; ?>'><?php echo"$popup_link_title"; ?></a></h4>
			</div>		
		</div>
	</div>
</div>

<script>
	function Hide(HideID){
	  HideID.style.display = "none"; 
	}
</script>