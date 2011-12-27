<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <meta http-equiv="content-type" content="text/html;charset=utf-8" />
        <title>@TITLE@</title>
        <link rel="shortcut icon" href="img/favicon.png" />
		<link rel="stylesheet" type="text/css" href="css/hello.css" />	
	    <script type="text/javascript" src="js/hello.js" ></script>
	</head>
    <body>
    	<img src="img/xeiam_logo.png"></img>
        <h3 class="customH3"><%=(String) request.getAttribute("hello_string")%></h3>
        <input type="button" onclick="show_alert()" value="Show alert box" />
    </body>
</html>