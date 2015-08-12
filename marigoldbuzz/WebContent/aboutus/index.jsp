<%@include file="../pageheader.jsp" %>
<body><!--  reference: http://www.codeproject.com/Articles/762201/Adjusting-your-websites-to-fit-all-types-of-resolu -->
        

    <div class="Container">
       <header>
                <div id="mblogo"><img class="mainlogo" src="<%=contextPath%>/Images/mb-logo.gif"/></div><span>MarygoldBuzz - Tours of India </span>
       </header>
       <div id="wrapper">
    	<nav>
            <a id="navigation" href="<%=contextPath%>/">Home</a>
            <a id="navigation" href="<%=contextPath%>/aboutus/">About Us</a>
            <a id="navigation" href="<%=contextPath%>/prices/">Prices</a>
            <a id="navigation" href="<%=contextPath%>/news/">News</a>
            <a id="navigation" href="<%=contextPath%>/testimonials/">Testimonials</a>
            <a id="navigation" href="<%=contextPath%>/gallery/">Gallery</a>
            <a id="navigation"href="<%=contextPath%>/contactus/" >Contact Us</a>
    	</nav>
       </div><!--end wrapper-->

       <div class="content">
          <section class="main_articles">
          	 <article class="siteDescription">
          <div class="des">
          <p><u>About Us</u></p>
          <p>Be dazzled by a kaleidoscope of colours bursting forth from every angle. Immerse yourself in a melting pot of fascinating cultures.</p><p> Stare into the eyes of the fearsomely beautiful Bengal Tiger. A holiday to India will stir the soul like no other country.</p>
<p>A dramatically diverse land that ranges from the engaging frenzy of its cities, to the rolling landscapes of its verdant interior, to the vast expanses of its stark desert, to the picturesque tropics of its gently caressed coastline, no amount of conjuring can ever fully describe the assorted richness that awaits beyond those shimmering shores.</p>
          </div>
           </article>
         </section>
				
                <div class="side_article">
                    <div class="ads">
                        <img class="advert" src="<%=contextPath%>/Images/documents.jpg"/>
                    </div>
                    <div class="ads">
                        Passeports / Visas<br>
                        Tips for your journey<br>
                        Insurances
                    </div>
                </div>
            </div>
            <footer>
            <%@include file="../pagefooter.jsp" %>
            </footer>
        </div>

</body>
</html>