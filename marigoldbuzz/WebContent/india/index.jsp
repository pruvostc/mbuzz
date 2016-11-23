<%@include file="pageheader.jsp" %>
<% String baseURL = contextPath + "/india"; %>
<body>
        

   
       <div class="Container">
       <header>
       <div id="mblogo"><img class="mainlogo" src="<%=baseURL%>/Images/mb-logo.gif"/></div>
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
       <div id="marigold"><a class="mgb" href="/">MarigoldBuzz - Tours of India</a></div>
       </header>
       
	   <!-- ---front page banner starts--- -->
	   <div class="banner">
<script src="<%=contextPath%>/js/responsiveslides.min.js"></script>
 <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
<div class="slider">	
		   <div class="textcontainer">
			  <ul class="rslides" id="slider">
			  	<li>	          
					 <div class="banner-info">
						<h2>Awesome Trip</h2>
						<p>Tailored to your needs, ensuring wonderful and incredible memories of rich colours, diverse land, and cultural diversity.</p>
					</div>
				 </li>
				 <li>	          
					<div class="banner-info">
						<h2>Modes Of Transport</h2>
						<p>These are part of the incredible experience of travelling in India, be it on foot, by car or taxi, bus or plane.</p>
					</div>
				 </li>
				 <li>	          
					 <div class="banner-info">
						<h2>Recreational Travel</h2>
						<p>Adjusted to your needs and capabilities, a trip to India will stir your soul out.</p>
					</div>
				 </li>
				 <li>	          
					 <div class="banner-info">
						<h2>Cultural Awareness</h2>
						<p>Be exposed to a multitude of cultures, in picturesque places, and various landscapes. You will be dazzled by the richness of this country.</p>
					</div>
				 </li>
			  </ul>
		  </div>
</div>

</div>
	   <!-- ---font page banner ends--- -->
       <div class="content">
         <div class="side_article">
         			<div class="ads">The essentials</div>
                    <div class="ads">
                        <img class="advert" src="<%=baseURL%>/Images/documents.jpg"/>
                    </div>
                    <div class="ads"><ul>
                        <li>Passeports / Visas</li>
                        <li>Tips for your journey</li>
                        <li>Insurances</li>
                        <li>Vaccinations</li>
                    </ul>    
                    </div>
         </div>
         <section class="main_articles">
         		<div class="welcome">
         			<h3>Welcome</h3><p>MarigoldBuzz's dynamic team will help you prepare your trip. We specialise in tailored made tours of India, and can include anything you need from unique locations to very attractive tourist's destinations. Our team of experts will be able to recommend and advise you for the best holiday possible.</p>
         		</div>
                <div class="welcome"><h3>Our Offers</h3></div>
                <div class="offerboard">
                    <div class="row-wrapper">
	            		<div class="offer"><img class="offer-img" src="<%=baseURL%>/Images/frontimage.jpg"/></div>
						<div class="offer"><img class="offer-img" src="https://utazom.com/sites/default/files/utazas-korutazas/37728/india-arany-haromszog_9.jpg"/></div>
					</div>
					<div class="row-wrapper" style="padding-bottom: 20px;">
	                	<div class="offer"><img class="offer-img" src="http://lh4.ggpht.com/-B9qEtrQvNgk/VQ1zjZIlybI/AAAAAAABAhc/93YhooT_uiQ/kumbhalgarh-fort-4%25255B2%25255D.jpg?imgmax=800"/></div>
						<div class="offer"><h3>and much more...</h3><ul><li>Himachal Pradesh</li><li>Rajasthan</li><li>Delhi and surrounding</li><li>etc...</li></ul></div>
                	</div>
                </div>
          </section>
           <div class="side_article">
           </div>
      </div>
            
            <div>
            </div>
            <footer>
            <%@include file="pagefooter.jsp" %>
            </footer>
        </div>

</body>
</html>