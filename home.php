<?php 
include 'db.php';
$resultreg = $mysqli->query("SELECT statename FROM state_region");
$resultaco = $mysqli->query("SELECT carecentername	FROM existingaco");
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Aco Calculator</title>
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/logo.png" />
        <!-- Font Awesome icons (free version)-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" href="assets/css/styles.css">
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
            <div class="container">
              <ul class="nav navbar-nav navbar-left">
                <li><a class="navbar-brand js-scroll-trigger" href=""><img class="logo" src="./assets/img/privia.png" alt="" /></a></li>
              </ul>
              <ul class="nav navbar-nav navbar-right">
                <li><a type="button" class="button yellow" data-toggle="modal" data-target="#exampleModalCenter">Get In Touch</a></li>
              </ul>
            </div>
        </nav>
  <section class="banner" id="">
            <div class="container banner-text">
               <h1 class="bt-a">HOW MUCH CAN PRIVIA QUALITY NETWORK HELP YOU SAVE?</h1>
            </div>
            <div id="ball_iE7JnbzPEOlrRAZS9jTMw" style="margin-bottom:-62px;width:50px;max-width:none;height:50px;display:inline-block;" class="img-circle background-i img-container">
            <img src="assets/img/downarrow.png" id="ball_iEvQMeSAECXgFkdmZAChg" width="30" class="img-responsive" height="45" border="0"></div>
        </section>
        <section class="row">
            <div class="col-md-12 adj">
            <div id="" class="font-a font-base color-h">
                <h2 style="text-align: center;">
                <strong>Pathways to Success Savings Calculator</strong></h2>
                <p style="text-align: center;font-size: 23px;margin: 0px 9em;">
                Are you or your accountable care organization (ACO) considering Pathways to Success?
                Fill out the fields below to see how much Privia Quality Network (PQN)
                can help you save per patient.</p></div>
        </div>
        </section>
        <section class="container">
          <form method="post" action="">
        <div class="row">
            <div class="col-md-3" style="text-align: center;">
            <img src="assets/img/US_logo.png" id="ball_i06dh5sdjDE2rFWitXF9A" width="225" class="image-c img-responsive" height="150" border="0">
            <div id="" style="padding-top:6px;" class="font-b color-h">
            <h6 style="text-align: center;">What state or region<br>do you live in?</h6>
            <select class="dropdown1" name="region" id="region">
            <option value= "" selected disabled="disabled">Select</option>
            <?php
            while ($rows = $resultreg->fetch_assoc())
            {
              $statename= $rows['statename'];
              echo "<option value='$statename'>$statename</option>";
            }


           ?>
            </select>
                </div>
            </div>
<div class="col-md-6" style="text-align: center;">
<img src="assets/img/calendar1.png" id="ball_i06dh5sdjDE2rFWitXF9A" width="165" class="image-c img-responsive" height="150" border="0">
<div id="" style="padding-top:6px;" class="font-b color-h">
    <h6 style="text-align: center;">Do you participate in an<br>existing ACO?</h6>
    <select  class="dropdown1" name="participation" id="participation" required >
    <option value="">select</option>
    <option value="1">Yes</option>
    <option value="0">No</option>
    </select>
    </div>
    <div id="" style="padding-top:6px;" class="font-b color-h">
    <select  class="dropdown1" name="participation" id="carecenter" required >
      <?php
            while ($rows = $resultaco->fetch_assoc())
            {
              $carecentername= $rows['carecentername'];
              echo "<option value=' $carecentername'> $carecentername</option>";
            }


           ?>
    </div>
</div>
<div class="col-md-3" style="text-align: center;">
<img src="assets/img/heartq.png" id="ball_i06dh5sdjDE2rFWitXF9A" width="165" class="image-c img-responsive" height="150" border="0">
<div id="" style="padding-top:6px;" class="font-b color-h ">
<h6 style="text-align: center;">How many traditional Medicare lives<br>are attributed to your practice?</h6>
<input class="dropdown1" type="number" id="traditionalMedicare" name="number">
</div>
</div>
</div>
<div class="col-md-12 bt-adj">
<input type="submit" value="CALCULATE THE BENEFITS" class="button-c" /> 
</div>
<p style="margin-bottom: auto;" class="text-center">Don't see your market listed?</p>
<p class="text-center"><a href="">Reach out to a representative</a></p>
</section>
<section class="banner1">
    <div class="container">
        <div class="row">
            <div class="col-md-12 color-a font-base "> 
            <h2 class="font-adj"><strong>What is Pathways to Success?</strong></h2>
            <h5 class="font-para">Pathways to Success is a program intended to incentivize accountable care organizations (ACOs) to transition their practices to downside risk in order to improve patient outcomes and decrease healthcare expenditures. The Centers for Medicare &amp; Medicaid Services (CMS) started the program on January 1, 2020. Under Pathways to Success, ACOs choose their own five-year agreements that help them transition to risk-based contracts over one-year increments.</h5>
            <br><h2 class="font-adj"><strong>What is Privia Quality Network (PQN)?</strong></h2>
            <h5 class="font-para">Privia Quality Network (PQN) is one of the fastest growing accountable care organizations in the country. Our providers work together to improve the quality, coordination, and efficiency of care for their patient populations.</h5>
        </div>
</div>
</div>
</section>
<!-- footer -->
<div class="copyright py-4 text-center text-white">
<div id="" class="container font-b"><p class="footer-adj">
    <a class="link_clr" target="_blank" href="https://www.priviahealth.com/privacy-policy/">Privacy policy</a>&nbsp;|&nbsp;<a class="link_clr" target="_blank" href="https://www.priviahealth.com/hipaa-privacy-notice/">HIPAA Privacy Notice</a>&nbsp;|&nbsp;<a class="link_clr" target="_blank" href="https://www.priviahealth.com/wp-content/uploads/2018/11/2018-Corporate-Compliance-Ethics-Program-Final-0718.pdf">Compliance Plan</a>&nbsp;|&nbsp;<a class="link_clr" target="_blank" href="http://www.priviamedicalgroup.com/terms-of-use/">Terms of Use</a>&nbsp;|&nbsp;&nbsp;<a class="link_clr" target="_blank" href="https://www.priviahealth.com/notice-nondiscrimination/">Language Services</a>&nbsp;|&nbsp;<a class="link_clr" target="_blank" href="http://www.priviamedicalgroup.com/notice-of-nondiscrimination/">Notice of Nondiscrimination</a>&nbsp;|&nbsp;<a class="link_clr" target="_blank" href="https://www.priviahealth.com/onc-disclosures/">ONC Health IT Certification Disclosures</a></p></div>
            <div class="container"><p class="footer-adj2">©2020 Privia Health, LLC. All rights reserved. All products referenced in this material may be trademarks or registered trademarks of their respective companies.</p></div>
        </div>
        
        
       <!-- Modal1 -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
    <div class="row modal-adj">
      <div class="col-md-10">
        <h3 class="modal-head" id="exampleModalLongTitle">Get in Touch With Us</h3>
        </div>
        <div class="col-md-2">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      </div>
      <p class="text-center">Submit the form below and a member of our team will be in touch.</p>
      <div class="container">
      <form action="http://localhost/healthcare/index.php/Welcome/savedata" method="post" class="was-validated">
  <div class="form-group">
    <input type="text" class="form-control" id="firstname" placeholder="Enter firstname" name="firstname" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <input type="text" class="form-control" id="lastname" placeholder="Enter lastname" name="lastname" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <input type="text" class="form-control" id="jobtitle" placeholder="Enter jobtitle" name="jobtitle" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <input type="text" class="form-control" id="carecentername" placeholder="Enter carecentername" name="carecentername" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <input type="tel" class="form-control" id="phone" placeholder="Enter phone" name="phone" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <input type="text" class="form-control" id="zipcode" placeholder="Enter zipcode" name="zipcode" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
  <textarea class="form-control" rows="5" id="yourmessage" name="yourmessage"></textarea>
  </div>
  <div class="btn-adj"><button type="submit" href="localhost/healthcare" class="btn btn-warning">SUBMIT</button></div>
</form>
</div>
      </div>
  </div>
</div>

<!-- model2 data-toggle="modal" data-target="mymodel" -->
<div class="modal" id="mymodel" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
   
      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <div class="modal-body">
        <p>Thank You,For contacted us
          A representative will be in touch with you shortly to help you get started.</p>
      </div>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
