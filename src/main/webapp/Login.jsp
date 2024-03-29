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
<section class="vh-100">
  <div class="container-fluid">

    <div class="row">
      <div class="col-sm-6 text-black">

        <div class="px-5 ms-xl-4">
          <img src="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-img.png" class="food-munch-logo" />
<!--          <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>-->
<!--          <span class="h1 fw-bold mb-0">Logo</span>-->
        </div>

        <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">

          <form style="width: 23rem;" action="login" method="post">

            <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px; font-family: 'Times New Roman'; font-size: xx-large;"><b>Log in</b></h3>

            <div class="form-outline mb-4">
              <label class="form-label" for="form2Example18">Email address</label>
              <input type="email" id="form2Example18" class="form-control form-control-lg" name="Email"/>

            </div>

            <div class="form-outline mb-4">
              <label class="form-label" for="form2Example28">Password</label>
              <input type="password" id="form2Example28" class="form-control form-control-lg" name="password"/>

            </div>

            <span style="color: red; font-size: 20px;">${message}</span><br>

            <div class="pt-1 mb-4">
            <button class="btn btn-info btn-lg btn-block" type="submit">Login</button>&nbsp;&nbsp;
              <input type="button" class="btn btn-info btn-lg btn-block" value="Back" onclick="history.go(-1)">
            </div>


            <p class="small mb-5 pb-lg-2"><a class="text-muted" href="SignUp.jsp">Forgot password?</a></p>
            <p>Don't have an account? <a href="SignUp.jsp" class="link-info">Register here</a></p>


          </form>

        </div>


      </div>
      <div class="col-sm-6 px-0 d-none d-sm-block">
        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img3.webp"
             alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
      </div>
    </div>

  </div>
</section>
</body>
</html>