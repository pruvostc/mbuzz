<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% String contextPath = request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en">
<head>
    <script src="<%=contextPath %>/js/jquery-1.11.3.min.js"></script>
	<script>
	$(function () {
        $("#slideshow > div:gt(0)").hide();

        setInterval(function () {
            $('#slideshow > div:first')
                    .fadeOut(1000)
                    .next()
                    .fadeIn(1000)
                    .end()
                    .appendTo('#slideshow');
        }, 5000);

    });
	$(function () {
        $("#diapos > img:gt(0)").hide();
		 
        setInterval(function () {  	
        	var $active = $('div#diapos img.active');
    		var $next = $active.next();
            $('#diapos > div:first')
            		$active = $('div#diapos img.active');
                    $active.hide();
                    $next.fadeIn(2000);
                    $active.appendTo('#diapos');
                    $active.removeClass('active');
                    $next.addClass('active');
        			
        }, 4000);

    });
	function slideSwitch() {
        var $active = $('div#desImage IMG.active');
        var $next = $active.next();    
        $next.addClass('active');
        $active.removeClass('active');
    }
    $(function() {
        setInterval( "slideSwitch()", 8000 );
    });
	</script>
	<link href="http://fonts.googleapis.com/css?family=Tangerine" rel="stylesheet" type="text/css"/>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>MarigoldBuzz.com</title>
    <meta name="description" content="MarigoldBuzz provides tours and trips of all types in India, from sightseeing to adventure holidays.">
    <meta name="google-site-verification" content="">
    <meta name="author" content="MarigoldBuzz developers">
    <meta name="copyright" content="MarigoldBuzz">
    <link rel="shortcut icon" href="<%=contextPath %>/icons/favicon.png" type="image/x-icon" />
    
    <!--[if IE]>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

    <link href="<%=contextPath %>/css/IEStyleSheet.css" rel="stylesheet" />
    <![endif]-->

    <!--[if !IE]> -->
        <link href="<%=contextPath %>/css/StyleSheet.css" rel="stylesheet" type="text/css" media="only screen" />
        <link href="<%=contextPath %>/css/MobileStyleSheet.css" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 480px) , only screen and (-webkit-min-device-pixel-ratio: 2) , screen and (-webkit-device-pixel-ratio:1.5)" />
        <!-- <![endif]-->

    <!--[if IEMobile]> 
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

        <link href="<%=contextPath %>/css/MobileStyleSheet.css" rel="stylesheet" />
    <![endif]-->

</head>
<!-- header-end -->