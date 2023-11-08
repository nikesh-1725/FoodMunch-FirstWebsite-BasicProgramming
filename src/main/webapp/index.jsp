<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="CSS.css">
    <title>FoodMunch</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
</head>
<body>

<!--<nav class="navbar navbar-expand-lg navbar-light bg-white">-->
<!--    <div class="container">-->
<!--        <a class="navbar-brand" href="#">-->
<!--            <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-img.png" class="food-munch-logo" />-->
<!--        </a>-->
<!--        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">-->
<!--            <span class="navbar-toggler-icon"></span>-->
<!--        </button>-->
<!--        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">-->
<!--            <div class="navbar-nav ml-auto">-->
<!--                <a class="nav-link active" id="navItem1" href="#">-->
<!--                    Why Choose Us?-->
<!--                    <span class="sr-only">(current)</span>-->
<!--                </a>-->
<!--                <a class="nav-link" href="#" id="navItem2">Explore Menu</a>-->
<!--                <a class="nav-link" href="#" id="navItem3">Delivery & Payment</a>-->
<!--                <a class="nav-link" href="#" id="navItem4">Follow Us</a>-->
<!--                <ul class="nav navbar-nav navbar-right">-->
<!--                    <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>-->
<!--                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>-->
<!--                </ul>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</nav>-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a href="#" class="navbar-brand">
            <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-img.png" height="70" alt="CoolBrand">
        </a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
                <a href="index.jsp" class="nav-item nav-link active">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="#" class="nav-item nav-link">Profile</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="#" class="nav-item nav-link">Messages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="#" class="nav-item nav-link disabled" tabindex="-1">Reports</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div class="navbar-nav ms-auto">

                <form action="Login.jsp" method="post" ><button type="submit" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Login</button>&nbsp;&nbsp;&nbsp;&nbsp;</form>
                <form action="SignUp.jsp" method="post" ><button type="submit" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">SignUp</button></form>
            </div>
        </div>
    </div>
</nav>
<div class="banner-section-bg-container d-flex justify-content-center flex-column">
    <div class="text-center">
        <h1 class="banner-heading mb-3">Get Delicious Food Anytime</h1>
        <p class="banner-caption mb-4">Eat Smart & Healthy</p>
<!--        <p>Don't have an account? <a href="SignUp.jsp" class="link-info">Register here</a></p>-->
        <button class="custom-button">View Menu</button><button class="custom-outline-button" href="OrderNow.html">Order Now</button></form>
    </div>
</div>
<div class="wcu-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="wcu-section-heading">Why Choose Us?</h1>
                <p class="wcu-section-description">
                    We use both original recipes and classic versions of famous food
                    items.
                </p>
            </div>
            <div class="col-12 col-md-4">
                <div class="wcu-card p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-serve.png" class="wcu-card-image" />
                    <h1 class="wcu-card-title mt-3">Food Service</h1>
                    <p class="wcu-card-description">
                        Experience fine dining at the comfort of your home. All our
                        orders are carefully packed and arranged to give you the nothing
                        less than perfect.
                    </p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="wcu-card p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/fruits-img.png" class="wcu-card-image" />
                    <h1 class="wcu-card-title mt-3">Fresh Food</h1>
                    <p class="wcu-card-description">
                        The Fresh Food group provides fresh-cut fruits and vegetables
                        directly picked from our partner farms and farm houses so that
                        you always get them tree to plate.
                    </p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="wcu-card p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/offers-img.png" class="wcu-card-image" />
                    <h1 class="wcu-card-title mt-3">Best Offers</h1>
                    <p class="wcu-card-description">
                        Food Coupons & Offers upto
                        <span class="offers">50% OFF</span>
                        and Exclusive Promo Codes on All Online Food Orders.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="explore-menu-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="menu-section-heading">Explore Menu</h1>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="shadow menu-item-card p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-ginger-fried-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Non-Veg Starters</h1>
                    <a href="" class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="shadow menu-item-card p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-veg-starters-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Veg Starters</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="menu-item-card shadow p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-soup-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Soups</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="menu-item-card shadow p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-grilled-seafood-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Fish & Sea food</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="menu-item-card shadow p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-hyderabadi-biryani-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Main Course</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="menu-item-card shadow p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-mushroom-noodles-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Noodles</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="menu-item-card shadow p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-gluten-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Salads</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <div class="menu-item-card shadow p-3 mb-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/em-coffee-bourbon-img.png" class="menu-item-image w-100" />
                    <h1 class="menu-card-title">Desserts</h1>
                    <a class="menu-item-link">
                        View All
                        <svg width="16px" height="16px" viewBox="0 0 16 16" class="bi bi-arrow-right" fill="#d0b200" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z" />
                        </svg>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="healthy-food-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-5">
                <div class="text-center">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/healthy-food-plate-img.png" class="healthy-food-section-img" />
                </div>
            </div>
            <div class="col-12 col-md-7">
                <h1 class="healthy-food-section-heading">
                    Fresh, Healthy, Organic, Delicious Fruits
                </h1>
                <p class="healthy-food-section-description">
                    Say no to harmful chemicals and go fully organic with our range of
                    fresh fruits and veggies. Pamper your body and your senses with
                    the true and unadulterated gifts from mother nature. with the true
                    and unadulterated gifts from mother nature.
                </p>
                <button class="custom-button">Watch Video</button>
            </div>
        </div>
    </div>
</div>
<div class="delivery-and-payment-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-5 order-1 order-md-2">
                <div class="text-center">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/delivery-payment-section-img.png" class="delivery-and-payment-section-img" />
                </div>
            </div>
            <div class="col-12 col-md-7 order-2 order-md-1">
                <h1 class="delivery-and-payment-section-heading">
                    Delivery and Payment
                </h1>
                <p class="delivery-and-payment-section-description">
                    Enjoy hassle-free payment with the plenitude of payment options
                    available for you. Get live tracking and locate your food on a
                    live map. It's quite a sight to see your food arrive to your door.
                    Plus, you get a 5% discount on every order every time you pay
                    online.
                </p>
                <button class="custom-button">Order Now</button>
                <div class="mt-3">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/visa-card-img.png" class="payment-card-img" />
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/master-card-img.png" class="payment-card-img" />
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/paypal-card-img.png" class="payment-card-img" />
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/american-express-img.png" class="payment-card-img" />
                </div>
            </div>
        </div>
    </div>
</div>
<div class="thanking-customers-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-7 d-flex flex-column justify-content-center">
                <h1 class="thanking-customers-section-heading">
                    Thank you for being a valuable customer to us.
                </h1>
                <p class="thanking-customers-section-description">
                    We have a surprise gift for you
                </p>
                <div class="d-md-none">
                    <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/thanking-customers-section-img.png" class="thanking-customers-section-img" />
                </div>
                <div>
                    <button class="custom-button">Redeem Gift</button>
                </div>
            </div>
            <div class="col-12 col-md-5 d-none d-md-block">
                <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/thanking-customers-section-img.png" class="thanking-customers-section-img" />
            </div>
        </div>
    </div>
</div>

<!--<div class="follow-us-section pt-5 pb-5" id="followUsSection">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="col-12">-->
<!--                <h1 class="follow-us-section-heading">Follow Us</h1>-->
<!--            </div>-->
<!--            <div class="col-12">-->
<!--                <div class="d-flex flex-row justify-content-center">-->
<!--                    <div class="follow-us-icon-container">-->
<!--                        <i class="fab fa-twitter icon"></i>-->
<!--                    </div>-->
<!--                    <div class="follow-us-icon-container">-->
<!--                        <i class="fab fa-instagram icon"></i>-->
<!--                    </div>-->
<!--                    <div class="follow-us-icon-container">-->
<!--                        <i class="fab fa-facebook icon"></i>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</div>-->
<div class="follow-us-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="follow-us-section-heading">Follow Us</h1>
                </div>
                <div class="col-12">
                    <div class="d-flex flex-row justify-content-center">
                        <div class="follow-us-icon-container">
                            <i class="fab fa-twitter icon"></i>
                        </div>
                        <div class="follow-us-icon-container">
                            <i class="fab fa-instagram icon"></i>
                        </div>
                        <div class="follow-us-icon-container">
                            <i class="fab fa-facebook icon"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer-section pt-5 pb-5">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-logo-light.png" class="food-munch-logo" />
                <h1 class="footer-section-mail-id">orderfood@foodmunch.com</h1>
                <p class="footer-section-address">
                    123 Ayur Vigyan Nagar, New Delhi, India.
                </p>
            </div>
        </div>
    </div>
</div>

</body>
</html>