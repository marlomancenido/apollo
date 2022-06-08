<?php 	

	// $ad_picker = rand(1,5);
	$ad_picker = rand(1,10);
	// $ad_picker =10;

	if ($ad_picker==1) {
		// POPUP CONTROLLERS
		$popup = "block"; // change to "none" if none
		$popup_bg = "daisies.jpg";

		$popup_logo_margintop = "10vh"; // change to "0" if none
		$popup_logo = "daisies-logo.webp";

		$popup_title_color = ""; // empty means white
		$popup_title1 = "THE NEW SINGLE BY<br>KATY PERRY";

		$popup_title2_color = ""; // empty means white
		$popup_title2 = "OUT NOW";

		$popup_link_color = "#ffde64";
		$popup_link = "http://katy.to/Daisies";
		$popup_link_title = "katy.to/Daisies";

	} elseif ($ad_picker==2) {
		// POPUP CONTROLLERS
		$popup = "block"; // change to "none" if none
		$popup_bg = "chromatica.jpg";

		$popup_logo_margintop = "0;	mix-blend-mode: screen"; // change to "0" if none, you can add more styling here
		$popup_logo = "chromatica-logo.gif";

		$popup_title_color = ""; // empty means white
		$popup_title1 = "THE NEW ALBUM BY<br>LADY GAGA";

		$popup_title2_color = ""; // empty means white
		$popup_title2 = "OUT NOW";

		$popup_link_color = "#c69584";
		$popup_link = "http://smarturl.it/chromatica";
		$popup_link_title = "smarturl.it/Chromatica";

	} elseif ($ad_picker==3) {
		// POPUP CONTROLLERS
		$popup = "block"; // change to "none" if none
		$popup_bg = "himfnl-art.jpg";

		$popup_logo_margintop = "0"; // change to "0" if none
		$popup_logo = "himfnl_.png";

		$popup_title_color = "#282828"; // empty means white
		$popup_title1 = "THE NEW ALBUM BY<br>CHARLI XCX";

		$popup_title2_color = "#282828"; // empty means white
		$popup_title2 = "OUT NOW";

		$popup_link_color = "#282828";
		$popup_link = "https://xcx.lnk.to/howimfeelingnow";
		$popup_link_title = "xcx.lnk.to/howimfeelingnow";

	} elseif ($ad_picker==7) {
		// POPUP CONTROLLERS
		$popup = "block"; // change to "none" if none
		$popup_bg = "dsb_opt.gif";

		$popup_logo_margintop = "10vh;"; // change to "0" if none
		$popup_logo = "dsb.png";

		$popup_title_color = "#f8be20"; // empty means white
		$popup_title1 = "THE NEW ALBUM BY<br>CARLY RAE JEPSEN";

		$popup_title2_color = "#d8d8d8"; // empty means white
		$popup_title2 = "OUT NOW";

		$popup_link_color = "#d8d8d8";
		$popup_link = "http://smarturl.it/dedicatedsideb";
		$popup_link_title = "smarturl.it/DedicatedSideB";

	} elseif ($ad_picker==8) {
		// POPUP CONTROLLERS
		$popup = "block"; // change to "none" if none
		$popup_bg = "rain-on-me.gif";

		$popup_logo_margintop = "10vh;"; // change to "0" if none
		$popup_logo = "rain-on-me.png";

		$popup_title_color = "#ff4f4b"; // empty means white
		$popup_title1 = "THE NEW SINGLE BY<br>LADY GAGA & ARIANA GRANDE";

		$popup_title2_color = "#e29dff"; // empty means white
		$popup_title2 = "OUT NOW";

		$popup_link_color = "#e29dff";
		$popup_link = "https://smarturl.it/RainOnMeChromatica";
		$popup_link_title = "smarturl.it/RainOnMeChromatica";

	} elseif ($ad_picker==9) {
		// POPUP CONTROLLERS
		$popup = "block"; // change to "none" if none
		$popup_bg = "1989.gif);background-position:top;";

		$popup_logo_margintop = "10vh;"; // change to "0" if none
		$popup_logo = "1989.png";

		$popup_title_color = "#282c30"; // empty means white
		$popup_title1 = "THE UPCOMING SECOND LP BY<br>TAYLOR SWIFT";

		$popup_title2_color = "#282c30"; // empty means white
		$popup_title2 = "OUT NOW";

		$popup_link_color = "#e29dff";
		$popup_link = "";
		$popup_link_title = "";

	} elseif ($ad_picker==10) {
		// POPUP CONTROLLERS
		$altpop = "<img style='width: 100%; position: absolute; left: 0;' src='assets/images/popups/ayaka.gif'>";
		$popup = "block;>"; // change to "none" if none
		$popup_bg = ");height: 0;";

		$popup_logo_margintop = ""; // change to "0" if none
		$popup_logo = "null.png";

		$popup_title_color = "#282c30"; // empty means white
		$popup_title1 = "";

		$popup_title2_color = "#282c30"; // empty means white
		$popup_title2 = "";

		$popup_link_color = "#e29dff";
		$popup_link = "";
		$popup_link_title = "";

	// } else{
	// 	// POPUP CONTROLLERS
	// 	$popup = "block"; // change to "none" if none
	// 	$popup_bg = "vma-background.jpg?version=2";

	// 	$popup_logo_margintop = "10vh;mix-blend-mode: screen;"; // change to "0" if none
	// 	$popup_logo = "../vma-2020/logo.gif";

	// 	$popup_title_color = "#5d20f8"; // empty means white
	// 	$popup_title1 = "MTV VIDEO MUSIC AWARDS 2020";

	// 	$popup_title2_color = "#eb263a"; // empty means white
	// 	$popup_title2 = "MADISON SQUARE GARDEN • 5/24";

	// 	$popup_link_color = "#eb263a;";
	// 	$popup_link = "event.php?show=vma-2020";
	// 	$popup_link_title = "VISIT PAGE NOW<br><br><br>";
		
	}

	// FEATURED (MUSIC)
	$featured_music_1 =40;
	$featured_music_2 =31;

	// FEATURED (VIDEOS)
	$featured_vid_1 = 40;
	$featured_vid_2 =31;


 ?>