<%@include file="../pageheader.jsp" %>
<% String baseURL = contextPath + "/india"; %>
<body><!--  reference: http://www.codeproject.com/Articles/762201/Adjusting-your-websites-to-fit-all-types-of-resolu -->
        

    <div class="Container">
       <header>
                <div id="mblogo"><img class="mainlogo" src="<%=baseURL%>/Images/mb-logo.gif"/></div><span>MarygoldBuzz - Tours of India </span>
       </header>
       <div id="wrapper">
    	<nav>
            <a id="navigation" href="<%=baseURL%>/">Home</a>
            <a id="navigation" href="<%=baseURL%>/aboutus/">About Us</a>
            <a id="navigation" href="<%=baseURL%>/prices/">Prices</a>
            <a id="navigation" href="<%=baseURL%>/news/">News</a>
            <a id="navigation" href="<%=baseURL%>/gallery/">Gallery</a>
            <a id="navigation"href="<%=baseURL%>/contactus/" >Contact Us</a>
    	</nav>
       </div><!--end wrapper-->

       <div class="content">
                <section class="main_articles">
             <article class="siteDescription">
		          <div id="diapos">
		  			<img src="<%=baseURL%>/Images/tajmahal.jpg" class="active"/>
		            <img src="<%=baseURL%>/Images/goldentemple.jpg"/>
		            <img src="<%=baseURL%>/Images/foodspices.jpg"/>
		          </div>
             </article>
         </section>
          <section class="main_articles">
          	 <article class="siteDescription">
          <div class="des">
          <p><u>Gallery</u></p>
          <p>Be dazzled by a kaleidoscope of colours bursting forth from every angle. Immerse yourself in a melting pot of fascinating cultures.</p><p> Stare into the eyes of the fearsomely beautiful Bengal Tiger. A holiday to India will stir the soul like no other country.</p>
<p>A dramatically diverse land that ranges from the engaging frenzy of its cities, to the rolling landscapes of its verdant interior, to the vast expanses of its stark desert, to the picturesque tropics of its gently caressed coastline, no amount of conjuring can ever fully describe the assorted richness that awaits beyond those shimmering shores.</p>
          </div>
           </article>
         </section>
				
                <div class="side_article">
                    <div class="ads">
                        <a href="<%=baseURL%>/Images/India_topo_big.jpg" target="_blank"><img class="advert" alt="Topography of India - Wikipedia" src="<%=baseURL%>/Images/topo-india.jpg"/></a>
                    </div>
                    <div class="ads">
                        More about India on <a href="https://en.wikipedia.org/wiki/India">Wikipedia...</a>
                    </div>
                </div>
            </div>
            <footer>
            <%@include file="../pagefooter.jsp" %>
            </footer>
        </div>

</body>
</html>