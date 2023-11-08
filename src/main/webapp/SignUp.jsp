<!DOCTYPE html>
<html lang="en">
<head>
  <head>

    <title>FoodMunch</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
  </head>
</head>
<body>
<!-- Section: Design Block -->
<section class="text-center">
  <!-- Background image -->
  <div class="https://d1tgh8fmlzexmh.cloudfront.net/ccbp-responsive-website/food-munch-img.png" class="food-munch-logo" style="
        background-image: url('https://mdbootstrap.com/img/new/textures/full/171.jpg');
        height: 300px;
        "></div>
  <!-- Background image -->

  <div class="card mx-4 mx-md-5 shadow-5-strong" style="
        margin-top: -100px;
        background: hsla(0, 0%, 100%, 0.8);
        backdrop-filter: blur(30px);
        ">
    <div class="card-body py-5 px-md-5">

      <div class="row d-flex justify-content-center">
        <div class="col-lg-8">
          <h2 class="fw-bold mb-5">Sign up now</h2>
          <form action="register" method="post">
            <!-- 2 column grid layout with text inputs for the first and last names -->
            <div class="row">
              <div class="col-md-6 mb-4">
                <div class="form-outline">
                  <label class="form-label" for="form3Example1">First name</label>
                  <input type="text" id="form3Example1" class="form-control" name="FirstName"/>

                </div>
              </div>
              <div class="col-md-6 mb-4">
                <div class="form-outline">
                  <label class="form-label" for="form3Example2">Last name</label>
                  <input type="text" id="form3Example2" class="form-control" name="LastName"/>

                </div>
              </div>
            </div>

            <!-- Email input -->
            <div class="form-outline mb-4">
              <label class="form-label" for="form3Example3">Email address</label>
              <input type="email" id="form3Example3" class="form-control" name="Email" />

            </div>

            <!-- Password input -->
            <div class="form-outline mb-4">
              <label class="form-label" for="form3Example4">Password</label>
              <input type="password" id="form3Example4" class="form-control" name="password" />

            </div>

            <!-- Checkbox -->
            <span style="color: red; font-size: 20px;">${message}</span><br>
              </br>

            <!-- Submit button -->
            <button type="submit" class="btn btn-primary btn-block mb-4">Sign up</button>&nbsp;&nbsp;
            <form><input type="button" class="btn btn-primary btn-block mb-4" value="Back" onclick="history.go(-1)"></form>
<!--            <button onclick="history.back(-1)" class="btn btn-primary btn-block mb-4">Back</button>-->



          </form>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Section: Design Block -->

</body>
</html>