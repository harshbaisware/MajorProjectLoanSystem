<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoanHomePage.aspx.cs" Inherits="MajorProjectLoanSystem.LoanHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8">
    <title>Loan Trusty HomePage</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon">
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="css/style1.css" rel="stylesheet">
</head>
<body>
   <!-- <form id="form1" runat="server">
        <div>
        </div>
    </form>-->

        <!--==========================
    Header
    ============================-->
    <header id="header" class="fixed-top">
        <div class="container">

            <div class="logo float-left">
                <a href="#intro" class="scrollto"><img src="img/logo.png" alt="" class="img-fluid"></a>
            </div>

            <nav class="main-nav float-right d-none d-lg-block">
                <ul>
                    <li class="active"><a href="#intro">Home</a></li>
                    <li><a href="#about">About Us</a></li>
                    <li class="drop-down">
                        <a href="#services">Services</a>
                        <ul>
                            <li><a href="#Personal">Personal Loan</a></li>
                            <li><a href="#Home">Home Loan</a></li>
                            <li><a href="#Education">Education Loan</a></li>
                            <li><a href="#Gold">Gold Loan</a></li>
                        </ul>
                    </li>
                    <li><a href="#Track">Track Application</a></li>
                    <li><a href="#contact">Contact Us</a></li>
                    <li class="drop-down">
                        <a href="#" class="login-btn" style="margin-top:0px;"><asp:Label ID="lblProfileId" runat="server" Text="User Profile"></asp:Label></a>
                        <ul>
                            <li><a href="Profile.aspx">Edit Profile</a></li>
                            <li><a href="HomePage.aspx">Sign out</a></li>
                        </ul>
                    </li>
</ul>
            </nav><!-- .main-nav -->

        </div>
    </header><!-- #header -->
    <!--==========================
      Intro Section
    ============================-->
    <section id="intro" class="clearfix">
        <div class="container">

            <div class="intro-img">
                <img src="img/intro-img.svg" alt="" class="img-fluid">
            </div>

            <div class="intro-info">
                <h2>We provide<br><span>Loan</span><br>as you deserve!</h2>
                <div>
                    <a href="#about" class="btn-get-started scrollto">Get Started</a>
                    <a href="#services" class="btn-services scrollto">Our Services</a>
                </div>
            </div>

        </div>
    </section><!-- #intro -->

    <main id="main">

        <!--==========================
          About Us Section
        ============================-->
        <section id="about">
            <div class="container">

                <header class="section-header">
                    <h3>About Us</h3>
                    <p>Loan Trusty is one of the most trusted and bank neutral platform that works to provide the lowest interest rate personal loan, home loan, education loan, gold loan.</p>
                </header>

                <div class="row about-container">

                    <div class="col-lg-6 content order-lg-1 order-2">
                        <p>
                            Still worried with how to get your loan sanctioned with a low Cibil score or credit history or profile being getting rejected by many banks and NBFC? Leave your worries behind as Loan Trusty is here to the rescue.
                        </p>

                        <div class="icon-box wow fadeInUp">
                            <div class="icon"><i class="fa fa-user-o"></i></div>
                            <h4 class="title"><a href="">Personal Loan</a></h4>
                            <p class="description">Loan Trusty is here to provide you personal loan with lowest interest.</p>
                        </div>

                        <div class="icon-box wow fadeInUp" data-wow-delay="0.2s">
                            <div class="icon"><i class="fa fa-home"></i></div>
                            <h4 class="title"><a href="">Home Loan</a></h4>
                            <p class="description">Apply for Home Loan here at Loan Trusty to meet your requirements.</p>
                        </div>

                        <div class="icon-box wow fadeInUp" data-wow-delay="0.4s">
                            <div class="icon"><i class="fa fa-book"></i></div>
                            <h4 class="title"><a href="">Education Loan</a></h4>
                            <p class="description">We are always here to help you get your Education done.</p>
                        </div>

                        <div class="icon-box wow fadeInUp" data-wow-delay="0.4s">
                            <div class="icon"><i class="fa fa-google"></i></div>
                            <h4 class="title"><a href="">Gold Loan</a></h4>
                            <p class="description">Deposit your Gold at safe hand at Loan Trusty and get best price.</p>
                        </div>

                    </div>

                    <div class="col-lg-6 background order-lg-2 order-1 wow fadeInUp">
                        <img src="img/about-img.svg" class="img-fluid" alt="">
                    </div>
                </div>

                <div class="row about-extra">
                    <div class="col-lg-6 wow fadeInUp">
                        <img src="img/about-extra-2.svg" class="img-fluid" style="height:300px;" alt="">
                    </div>
                    <div class="col-lg-6 wow fadeInUp pt-5 pt-lg-0">
                        <h4>Emerging as Best Loan Provider</h4>
                        <p>
                            Loan Trusty product offerings include personal loans, education loans, home loans, gold loans including loans against property. Our presence is in entire country and always ready to help you get loan with minimum interest.
                        </p>
                        <p>
                            Loan Trusty Wealth is one of the fastest growing private wealth management firms in country. We serve the highly specialized and sophisticated needs of  clients through a comprehensive wealth management solutions.
                        </p>
                    </div>
                </div>

            </div>
        </section><!-- #about -->
        <!--==========================
          Services Section
        ============================-->
        <section id="services" class="section-bg">
            <div class="container">

                <header class="section-header">
                    <h3>Services</h3>
                    <p>If money is the problem, make us the solution</p>
                </header>

                <div class="row">

                    <div id="Personal" class="col-md-6 col-lg-5 offset-lg-1 wow bounceInUp" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon"><i class="fa fa-user-o" style="color: #ff689b;"></i></div>
                            <h4 class="title">Personal Loan</h4>
                            <p class="description">A personal loan is an installment loan that provides funds borrowers can use for any purpose. Spend the money from a personal loan on almost anything you want.</p>
                            <br />
                            <table class="loandetails">
                                <tr>
                                    <th>Interest Rate : </th>
                                    <td>9.60%</td>
                                </tr>
                                <tr>
                                    <th>Tenure : </th>
                                    <td>6 to 70 months</td>
                                </tr>
                                <tr>
                                    <th>Loan Amount : </th>
                                    <td>Max. Rs. 20 lakh</td>
                                </tr>
                                <tr>
                                    <th>Processing Fees : </th>
                                    <td>1.50% of the loan amount</td>
                                </tr>
                            </table>
                            <div>
                                <a href="PersonalLoanDetails.aspx"><button class="buttons">Apply</button></a>
                            </div>
                        </div>
                    </div>

                    <div id="Education" class="col-md-6 col-lg-5 wow bounceInUp" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon"><i class="fa fa-book" style="color: #0FAA39;"></i></div>
                            <h4 class="title">Education Loan</h4>
                            <p class="description">An education loan is a sum of money borrowed to finance post-secondary or higher education-related expenses. It covers the cost of tuition, books and supplies, and living expenses.</p>
                            <br />
                            <table class="loandetails">
                                <tr>
                                    <th>Interest Rate : </th>
                                    <td>9.75%</td>
                                </tr>
                                <tr>
                                    <th>Loan Type : </th>
                                    <td>Fixed</td>
                                </tr>
                                <tr>
                                    <th>Loan Amount : </th>
                                    <td>Min. Rs. 50000</td>
                                </tr>
                                <tr>
                                    <th>Concession (girl) : </th>
                                    <td>0.50% in loan interest</td>
                                </tr>
                            </table>
                            <div>
                                <a href="EducationLoanDetails.aspx"><button class="buttons">Apply</button></a>
                            </div>
                        </div>
                    </div>

                    <div id="Home" class="col-md-6 col-lg-5 offset-lg-1 wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon"><i class="fa fa-home" style="color: #3fcdc7;"></i></div>
                            <h4 class="title">Home Loan</h4>
                            <p class="description"> Home loans consist of an adjustable or fixed interest rate and payment terms. ... The property is mortgaged to the lender as a security till the repayment of the loan.</p>
                            <br />
                            <table class="loandetails">
                                <tr>
                                    <th>Interest Rate : </th>
                                    <td>upto 30 lakh 7.00%</td>
                                </tr>
                                <tr>
                                    <th>Interest Rate : </th>
                                    <td>30 to 70 lakh 7.20%</td>
                                </tr>
                                <tr>
                                    <th>Interest Rate : </th>
                                    <td>above 75 lakh 7.35%</td>
                                </tr>
                                <tr>
                                    <th>Processing Fees : </th>
                                    <td>1.50% of the loan amount</td>
                                </tr>
                            </table>
                            <div>
                                <a href="HomeLoanDetails.aspx"><button class="buttons">Apply</button></a>
                            </div>
                        </div>
                    </div>

                    <div id="Gold" class="col-md-6 col-lg-5 wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon"><i class="fa fa-google" style="color:#F3DC1C;"></i></div>
                            <h4 class="title">Gold Loan</h4>
                            <p class="description">The gold loan, also referred as a loan against gold, is a secured loan that a borrower takes from a lender in lieu of gold ornaments such as gold jewelry.</p>
                            <br />
                            <table class="loandetails">
                                <tr>
                                    <th>Min Loan : </th>
                                    <td>Rs. 20000</td>
                                </tr>
                                <tr>
                                    <th>Max Loan : </th>
                                    <td>Rs. 50 lakh</td>
                                </tr>
                                <tr>
                                    <th>Margin : </th>
                                    <td>25%</td>
                                </tr>
                                <tr>
                                    <th>Processing Fees : </th>
                                    <td>0.25% of the loan amount</td>
                                </tr>
                            </table>
                            <div>
                                <a href="GoldLoanDetails.aspx"><button class="buttons">Apply</button></a>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section><!-- #services -->
        <!--==========================
          Why Us Section
        ============================-->
        <section id="why-us" class="wow fadeIn">
            <div class="container">
                <header class="section-header">
                    <h3>Why choose us?</h3>
                    <p>It’s our attention to the small stuff, scheduling of timelines and keen loan management that makes us stand out from the rest.</p>
                </header>

                <div class="row row-eq-height justify-content-center">

                    <div class="col-lg-4 mb-4">
                        <div class="card wow bounceInUp">
                            <i class="fa fa-handshake-o"></i>
                            <div class="card-body">
                                <h5 class="card-title">Trust</h5>
                                <p class="card-text">We value our Relatonship with our clients and make sure that the best service is provided to our clients.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 mb-4">
                        <div class="card wow bounceInUp">
                            <i class="fa fa-clock-o"></i>
                            <div class="card-body">
                                <h5 class="card-title">24 X 7 Availabe</h5>
                                <p class="card-text">Our services are available 24 x 7 with ease of access to our clients. We provide reliable services to clients.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 mb-4">
                        <div class="card wow bounceInUp">
                            <i class="fa fa-shield"></i>
                            <div class="card-body">
                                <h5 class="card-title">Security</h5>
                                <p class="card-text">Clients Privacy and Security of data is on top of our priority. We ensure that data is secured from both the end.</p>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row counters">

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">264</span>
                        <p>Clients</p>
                    </div>

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">417</span>
                        <p>Loans Approved</p>
                    </div>

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">1,440</span>
                        <p>Hours Of Support</p>
                    </div>

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">11</span>
                        <p>Hard Workers</p>
                    </div>

                </div>

            </div>
        </section>

        <!--==========================
              Track Application Section
            ============================-->
        <section id="Track" class="section-bgs">

            <div class="container">

                <div class="section-header">
                    <h3>Track Application</h3>
                    <p>You can Track your applied Loan application Status here.</p>
                </div>
                <div class="wrapper">
                    <a href="TrackStatus.aspx"><button class="buttons">Check Application Status</button></a>
                </div>

            </div>

        </section>


        <!--==========================
          Contact Section
        ============================-->
        <section id="contact">
            <div class="container-fluid">

                <div class="section-header">
                    <h3>Contact Us</h3>
                </div>

                <div class="row wow fadeInUp">

                    <div class="col-lg-6">
                        <div class="map mb-4 mb-lg-0">
                            <img src="img/about-extra-1.svg" class="img-fluid" style="height:300px;" alt="">
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="row">
                            <div class="col-md-5 info">
                                <i class="ion-ios-location-outline"></i>
                                <p>Nagpur-441108, India</p>
                            </div>
                            <div class="col-md-4 info">
                                <i class="ion-ios-email-outline"></i>
                                <p>info@loantrusty.com</p>
                            </div>
                            <div class="col-md-3 info">
                                <i class="ion-ios-telephone-outline"></i>
                                <p>+91 9403866393</p>
                            </div>
                        </div>

                        <div class="form">
                            <div id="sendmessage">Your message has been sent. Thank you!</div>
                            <div id="errormessage"></div>
                            <form action="" method="post" role="form" class="contactForm">
                                <div class="form-row">
                                    <div class="form-group col-lg-6">
                                        <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                        <div class="validation"></div>
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                        <div class="validation"></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                                    <div class="validation"></div>
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                    <div class="validation"></div>
                                </div>
                                <div class="text-center"><button type="submit" title="Send Message">Send Message</button></div>
                            </form>
                        </div>
                    </div>

                </div>

            </div>
        </section><!-- #contact -->

    </main>

    <!--==========================
      Footer
    ============================-->
    <footer id="footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">

                    <div class="col-lg-6 col-md-6 footer-info">
                        <h3>Loan Trusty</h3>
                        <p>Loan Trusty is one of the most trusted and bank neutral platform that works to provide the lowest interest rate personal loan, home loan, education loan, gold loan. Leave your worries behind as Loan Trusty is here to the rescue.</p>
                    </div>

                    <div class="col-lg-3 col-md-6 footer-links">
                        <h4>Useful Links</h4>
                        <ul>
                            <li><a href="#intro">Home</a></li>
                            <li><a href="#about">About us</a></li>
                            <li><a href="#services">Services</a></li>
                            <li><a href="#contact">Contact Us</a></li>
                            <li><a href="#">Privacy policy</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-6 footer-contact">
                        <h4>Contact Us</h4>
                        <p>
                            Nagpur-441108<br>
                            Maharashtra<br>
                            India<br>
                            <strong>Phone:</strong> +91 9403866393<br>
                            <strong>Email:</strong> info@loantrusty.com<br>
                        </p>

                    </div>
                </div>
            </div>

    </footer><!-- #footer -->
    <!-- Back to Top Button -->
    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
    <!-- <div id="preloader"></div> -->
    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/jquery/jquery-migrate.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/mobile-nav/mobile-nav.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>
    <!-- Contact Form JavaScript File -->
    <script src="contactform/contactform.js"></script>

    <!-- Template Main Javascript File -->
    <script src="js/main.js"></script>

</body>
</html>
