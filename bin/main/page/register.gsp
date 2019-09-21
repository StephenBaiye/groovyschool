<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="page"/>
	<title>Register - Groovy School</title>
</head>
<body>
<g:render template="/page/shared/nav"/>
<main class="full-screen register">
	<div class="wrapper">
        <div class="background" style="background-image: url('${resource(dir: "images/", file: "blue.jpg")}');"> 
            <div class="filter-black"></div>
            <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-1 col-sm-7 col-xs-12">
                            <div class="info info-horizontal">
                                <div class="icon">
                                    <i class="fa fa-umbrella"></i>
                                </div>
                                <div class="description">
                                    <h3> We've got you covered </h3>
                                    <p>Larger, yet dramatically thinner. More powerful, but remarkably power efficient. Everything you need in a single case.</p>
                                </div>
                            </div>
                            <div class="info info-horizontal">
                                <div class="icon">
                                    <i class="fa fa-map-signs"></i>
                                </div>
                                <div class="description">
                                    <h3> Clear Directions </h3>
                                    <p>Efficiently unleash cross-media information without cross-media value. Quickly maximize timely deliverables for real-time schemas.</p>
                                </div>
                            </div>
                            <div class="info info-horizontal">
                                <div class="icon">
                                    <i class="fa fa-user-secret"></i>
                                </div>
                                <div class="description">
                                    <h3> We value your privacy </h3>
                                    <p>Completely synergize resource taxing relationships via premier niche markets.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-5 col-xs-12">
                            <div class="demo-card">
                                <h3 class="title text-center">Register</h3>
                                <div class="social">
                                    <button href="#" class="btn btn-fill btn-icon btn-facebook"><i class="fa fa-facebook"></i></button>
                                    <button href="#" class="btn btn-fill btn-icon btn-google"><i class="fa fa-google"></i></button>
                                    <button href="#" class="btn btn-fill btn-icon btn-twitter"><i class="fa fa-twitter"></i></button>
                                </div>

                                <div class="division">
                                    <div class="line l"></div>
                                    <span>or</span>
                                    <div class="line r"></div>
                                </div>
                                <form class="register-form">
                                    <input type="text" class="form-control" placeholder="Email">

                                    <input type="password" class="form-control" placeholder="Password">
                                    
                                    <input type="password" class="form-control" placeholder="Confirm Password">
                                    
                                    <button class="btn btn-fill btn-block">Register</button>
                                </form>
                                <div class="login">
                                    <p>Already have an account? <a href="/login">Log in</a>.</p>
                                </div>
                            </div>
                        </div>
                    </div>
            </div> 
			<div class="demo-footer text-center">
                <h6>&copy; 2019 - GR8DI</h6>
            </div>
        </div>
    </div>
</main>
</body>
</html>