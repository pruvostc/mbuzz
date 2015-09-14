<%@include file="../pageheader.jsp"%>
<%
	String baseURL = contextPath + "/india";
%>
<body>
	<!--  reference: http://www.codeproject.com/Articles/762201/Adjusting-your-websites-to-fit-all-types-of-resolu -->

	<div class="Container">
		<header>
			<div id="mblogo">
				<img class="mainlogo" src="<%=baseURL%>/Images/mb-logo.gif" />
			</div>
			<span>MarygoldBuzz - Tours of India </span>
		</header>
		<div id="wrapper">
			<nav>
				<a id="navigation" href="<%=baseURL%>/">Home</a> <a id="navigation"
					href="<%=baseURL%>/aboutus/">About Us</a> <a id="navigation"
					href="<%=baseURL%>/prices/">Prices</a> <a id="navigation"
					href="<%=baseURL%>/news/">News</a> <a id="navigation"
					href="<%=baseURL%>/gallery/">Gallery</a> <a id="navigation"
					href="<%=baseURL%>/contactus/">Contact Us</a>
			</nav>
		</div>
		<!--end wrapper-->
	</div>

	<script src="http://maps.googleapis.com/maps/api/js?sensor=false&amp;libraries=places" type="text/javascript"></script>
    <script type="text/javascript">
        function initialize() {
            var options = {
                types: ['(regions)']
            };
            var input = document.getElementById('inputLocation');
            var autocomplete = new google.maps.places.Autocomplete(input , options);
        }
        google.maps.event.addDomListener(window, 'load', initialize);
    </script>
    
	<div class="Container">
		<div class="container">
			<form class="form-horizontal round-corners">
				<div class="form-group">
					<label for="firstName" class="control-label col-xs-2">First
						name&nbsp;</label>
					<div class="col-xs-10">
						<input type="text" class="form-control" id="inputFirstname"
							placeholder="First name">
					</div>
				</div>
				<div class="form-group">
					<label for="lastName" class="control-label col-xs-2">Family
						name&nbsp;</label>
					<div class="col-xs-10">
						<input type="text" class="form-control" id="inputLastname"
							placeholder="Family name">
					</div>
				</div>
				<div class="form-group">
					<label for="inputEmail" class="control-label col-xs-2">Email&nbsp;
					</label>
					<div class="col-xs-10">
						<input type="email" class="form-control" id="inputEmail"
							placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<label for="inputLocation" class="control-label col-xs-2">Location&nbsp;
					</label>
					<div class="col-xs-10">
						<input type="text" class="form-control" id="inputLocation"
							placeholder="Where are you located?">
					</div>
				</div>
				<div class="form-group">
					<label for="comments" class="control-label col-xs-2">&nbsp;</label>
					<div class="col-xs-offset-2 col-xs-10">
						<div class="checkbox">
							<label> Comments:</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-xs-offset-2 col-xs-10">
						<textarea class="form-control" rows="5" id="comment"></textarea>
					</div>
				</div>
				<div class="form-group">
					<label for="checkbox" class="control-label col-xs-2">&nbsp;</label>
					<div class="col-xs-offset-2 col-xs-10">
						<div class="checkbox">
							<label><input type="checkbox"> I wish to receive information from MarigoldBuzz.</label>
						</div>
					</div>
				</div>

				<div class="form-group">
					<div class="col-xs-offset-2 col-xs-10">
						<button type="submit" class="btn btn-primary">Send</button>
					</div>
				</div>
			</form>
			<div class="clearfix"></div>


		</div>
	</div>
	<footer>
		<%@include file="../pagefooter.jsp"%>
	</footer>
	</div>

</body>
</html>