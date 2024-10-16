<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- start banner Area -->
	<section class="home-banner-area relative" id="home">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row fullscreen align-items-end justify-content-center">
				<div class="banner-content col-lg-12 col-md-12">
					<h1>We’re Real Estate King</h1>
					<div class="search-field">
						<form class="search-form" action="#">
							<div class="row">
								<div class="col-lg-12 d-flex align-items-center justify-content-center toggle-wrap">
									<div class="row">
										<div class="col">
											<h4 class="search-title">Search Properties For</h4>
										</div>
										<div class="col">
											<div class="onoffswitch3 d-block mx-auto">
												<input type="checkbox" name="onoffswitch3" class="onoffswitch3-checkbox" id="myonoffswitch3" checked>
												<label class="onoffswitch3-label" for="myonoffswitch3">
													<span class="onoffswitch3-inner">
														<span class="onoffswitch3-active">
															<span class="onoffswitch3-switch">Sell</span>
															<span class="lnr lnr-arrow-right"></span>
														</span>
														<span class="onoffswitch3-inactive">
															<span class="lnr lnr-arrow-left"></span>
															<span class="onoffswitch3-switch">Rent</span>
														</span>
													</span>
												</label>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-md-6 col-xs-6">
									<select name="location" class="app-select form-control" required>
										<option data-display="Choose locations">Choose locations</option>
										<option value="1">Dhaka</option>
										<option value="2">Rangpur</option>
										<option value="3">Bogra</option>
									</select>
								</div>
								<div class="col-lg-3 col-md-6 col-xs-6">
									<select name="property-type" class="app-select form-control" required>
										<option data-display="Property Type">Property Type</option>
										<option value="1">Property type 1</option>
										<option value="2">Property type 2</option>
										<option value="3">Property type 3</option>
									</select>
								</div>
								<div class="col-lg-3 col-md-6 col-xs-6">
									<select name="bedroom" class="app-select form-control" required>
										<option data-display="Bedrooms">Bedrooms</option>
										<option value="1">One</option>
										<option value="2">Two</option>
										<option value="3">Three</option>
									</select>
								</div>
								<div class="col-lg-3 col-md-6 col-xs-6">
									<select name="bedroom" class="app-select form-control" required>
										<option data-display="Bedrooms">Bedrooms</option>
										<option value="1">One</option>
										<option value="2">Two</option>
										<option value="3">Three</option>
									</select>
								</div>
								<div class="col-lg-4 range-wrap">
									<p>Price Range($):</p>
									<input type="text" id="range" value="" name="range" />
								</div>
								<div class="col-lg-4 range-wrap">
									<p>Area Range(sqm):</p>
									<input type="text" id="range2" value="" name="range" />
								</div>
								<div class="col-lg-4 d-flex justify-content-end">
									<button class="primary-btn">Search Properties<span class="lnr lnr-arrow-right"></span></button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->
</body>
</html>