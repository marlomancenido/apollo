<html>
<style>
	
	/* FONTS */
	@font-face {
    font-family: 'SFProDisplay';
    src: url('assets/fonts/SFProDisplay-Black.woff2') format('woff2'),
        url('assets/fonts/SFProDisplay-Black.woff') format('woff');
    font-weight: 900;
    font-style: normal;
	}	

	@font-face {
    font-family: 'SFProDisplay';
    src: url('assets/fonts/SFProDisplay-Regular.woff2') format('woff2'),
        url('assets/fonts/SFProDisplay-Regular.woff') format('woff');
    font-weight: normal;
    font-style: normal;
	}

	/* CSS */

	html, body {
		padding: 0;
		margin: 0;
		height: 100%;
	    background-image: url(https://i.pinimg.com/originals/8f/64/8d/8f648dbbea83e1de0a72d019ee590c82.gif);
	    background-position: center;
    	background-repeat: no-repeat;
    	background-size: cover;
	}

	*{
		font-family: "SFProDisplay";
		color: white;
	}

	.link:hover{
		cursor: pointer;
		text-decoration: underline;
		color: white;
	}

	.link{
		color: white;
		text-decoration: none;
	}


</style>

<head>	

	<title>	still recalibrating the robots</title>

	<link rel="stylesheet" href="assets/css/all.css">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/site.webmanifest">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="theme-color" content="#ffffff">
</head>

<body>
	<iframe width ="361" height="25" src="https://www.youtube-nocookie.com/embed/ugQhauUEcJM?autoplay=1&loop=1" frameborder="0" allow="autoplay;" allowfullscreen style="visibility:hidden"></iframe>

	<div style="margin-left: auto; margin-right: auto; text-align: center; font-family: 'SFProDisplay'; width: 100%; padding-top: 70vh">
		<h1 style="margin-top: 0;">pls come back later</h1>
		<h3 style="font-size: 1em;"><a href="https://www.apollo.6te.net/">apollo.6te.net</a></h3>
		<h3 style="font-size: 0.5em;">gif: boston dynamics</h3>
	</div>

<canvas id="canvas" style="position: fixed; top: 0; left: 0; background-blend-mode: overlay; pointer-events: none;z-index: 1000000;"></canvas>

</body>

<script src='https://cdnjs.cloudflare.com/ajax/libs/dat-gui/0.5.1/dat.gui.min.js'></script>
<script  src="assets/js/rain.js?version=2"></script>
</html>