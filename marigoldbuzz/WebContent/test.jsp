<%@include file="pageheader.jsp" %>
<body><!--  reference: http://www.codeproject.com/Articles/762201/Adjusting-your-websites-to-fit-all-types-of-resolu -->
        <!--  div id="slideshow">
                            <div><img src="Images/tajmahal.jpg"/></div>
                            <div><img src="Images/goldentemple.jpg"/></div>
                            <div><img src="Images/foodspices.jpg"/></div>
        </div -->
        <div id="slider">
  							<img src="Images/tajmahal.jpg" class="active"/>
                            <img src="Images/goldentemple.jpg"/>
                            <img src="Images/foodspices.jpg"/>
        </div>

    <div class="Container">
            <header>
                <span>MarygoldBuzz - Tours of India</span>
             </header>
       <div id="wrapper">
    <nav>
            <a id="navigation" href="#">Home</a>
            <a id="navigation" href="#">About Us</a>
            <a id="navigation" href="#">Prices</a>
            <a id="navigation" href="#">News</a>
            <a id="navigation" href="#">Testimonials</a>
            <a id="navigation" href="#">Gallery</a>
            <a id="navigation"href="#" >Contact Us</a>
    </nav>
            </div><!--end wrapper-->

            <div class="content">
                <section class="main_articles">
                    <article class="siteDescription">
                        <div class="desImage">
                            <img src="Images/tajmahal.jpg" style="position:absolute;" class="active" />
                            <img src="Images/goldentemple.jpg" style="position:absolute;" />
                            <img src="Images/foodspices.jpg" style="position:absolute;" />
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
            <%@include file="pagefooter.jsp" %>
            </footer>
        </div>

</body>
</html>