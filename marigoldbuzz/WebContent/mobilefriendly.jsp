<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Test CSS3 HTML5</title>

    <!--[if IE]>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

    <link href="css/IEStyleSheet.css" rel="stylesheet" />
    <![endif]-->

    <!--[if !IE]> -->
        <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" media="only screen" />
        <link href="css/MobileStyleSheet.css" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 480px) , only screen and (-webkit-min-device-pixel-ratio: 2) , screen and (-webkit-device-pixel-ratio:1.5)" />
        <!-- <![endif]-->

    <!--[if IEMobile]> 
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

        <link href="css/MobileStyleSheet.css" rel="stylesheet" />
    <![endif]-->

</head>
<body><!--  reference: http://www.codeproject.com/Articles/762201/Adjusting-your-websites-to-fit-all-types-of-resolu -->
        <div class="Container">
            <header>
                <span>Adjustable WebSite Example using HTML5 CSS3 </span>
            </header>
            <nav>
            </nav>
            <div class="content">
                <section class="main_articles">
                    <article class="siteDescription">
                        <div class="desImage">
                            <img src="Images/OxfordTour.jpg" />
                        </div>
                        <div class="des">
                            New web development technologies.
                        </div>
                    </article>
                </section>

				<div class="v_bar">aaa
				</div>
				
                <div class="side_article">
                    <div class="ads">
                        This is a Advertisement.
                    </div>

                    <div class="ads">
                        This is a Advertisement.
                    </div>
                </div>
            </div>
            <footer>
            </footer>
        </div>

</body>
</html>