<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Jesus De Key (Pharmacy)</title>
           <link rel="shortcut icon" sizes="76x76"  href="{{ asset('app/images/logo.png')}}" type="image/x-icon" />
           <link rel="stylesheet" href="{{ asset('app/css/bootstrap.min.css') }}">
           <!-- Site CSS -->
           <link rel="stylesheet" href="{{ asset('app/style.css') }}">
           <!-- Colors CSS -->
           <link rel="stylesheet" href="{{ asset('app/css/colors.css') }}">
           <!-- ALL VERSION CSS -->
           <link rel="stylesheet" href="{{ asset('app/css/versions.css') }}">
           <!-- Responsive CSS -->
           <link rel="stylesheet" href="{{ asset('app/css/responsive.css') }}">
           <!-- Custom CSS -->
           <link rel="stylesheet" href="{{ asset('app/css/custom.css') }}">
           <!-- Modernizer for Portfolio -->
           <script src="{{ asset('app/js/modernizer.js') }}"></script>

            </head>
            <body>
              <div id="preloader">
                 <img class="preloader" src="{{ asset('app/images/loaders/heart-loading2.gif')}}" alt="">
              </div>
              <!-- END LOADER -->
              <header>
                 <div class="header-top wow fadeIn">
                    <div class="container">
                       <a class="navbar-brand" href="">
                    <small>

                       <img style="width: 45px;display:inline;height: 35px;"  src="{{ asset('app/images/logo.png')}}" alt="image">
                        <b style="font-size: 20px;">Jesus De Key</b>
                        </small>
 
                    </a>
                       <div class="right-header">
                          <div class="header-info">
                             <div class="info-inner">
                                <span class="icontop"><img src="{{ asset('app/images/phone-icon.png')}}" alt="#"></span>
                                <span class="iconcont"><a href="tel:800 123 456"> <small>800 123 456</small> </a></span>
                             </div>
                             <div class="info-inner">
                                <span class="icontop "><i class="fa fa-envelope" aria-hidden="true"></i></span>
                                <span class="iconcont" ><a data-scroll href="mailto:info@yoursite.com"><small>info@jesusdekey.com</small> </a></span>
                             </div>
                             <div class="info-inner">
                                <span class="icontop"><i class="fa fa-clock-o" aria-hidden="true"></i></span>
                                <span class="iconcont"><a data-scroll href="#"><small>Daily: 7:00am - 8:00pm</small> </a></span>
                             </div>
                          </div>
                       </div>
                    </div>
                 </div>
                 <div class="header-bottom wow fadeIn">
                    <div class="container">
                       <nav class="main-menu">
                          <div class="navbar-header">
                             <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i class="fa fa-bars" aria-hidden="true"></i></button>
                          </div>

                          <div id="navbar" class="navbar-collapse collapse">
                             <ul class="nav navbar-nav">
                                <li><a class="active" href="/home">Home</a></li>
                                <li><a data-scroll href="/book-drugs">Book Drugs</a></li>
                                <li><a data-scroll href="#about">About us</a></li>
                                <li><a data-scroll href="#service">Services</a></li> 
                                <li><a data-scroll href="#getintouch">Contact</a></li> 
                                <li><a data-scroll href="#testimonials">Testimonials</a></li>
                              

                           @guest
                              <li><a data-scroll href="/login">Login</a></li>  
                             @else 
                            <li> <a data-scroll href="#testimonials" href="{{ route('logout') }}"
                                       onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                  Logout</a>
                                 
                                  <form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none">
                                        @csrf
                                    </form> 
                                 </li>  
                        @endguest

                             </ul>
                          </div>
                       </nav>
                       <div class="serch-bar">
                          <div id="custom-search-input">
                             <div class="input-group col-md-12">
                                <input onclick="location.href='/book-drugs'" type="text" class="form-control input-lg" placeholder="Search" />
                                <span class="input-group-btn">
                                <button class="btn btn-info btn-lg" type="button">
                                <i class="fa fa-search" aria-hidden="true"></i>
                                </button>
                                </span>
                             </div>
                          </div>
                       </div>
                    </div>
                 </div>
              </header>
              <div id="home" class="parallax first-section wow fadeIn" data-stellar-background-ratio="0.4" style="background-image:url('{{ asset('app/images/slider-bg.png')}}');">
                 <div class="container">
                    <div class="row">
                       <div class="col-md-12 col-sm-12">
                          <div class="text-contant">
                             <h2>
                                <span class="center">
                                <a href=""  class="typewrite" data-period="2000"
                                 data-type='[ "Welcome to Jesus De Key", "We Care about Your Health", "We are Expert!" ]'
                                 >
                                <span class="wrap"></span>
                                </a>
                             </h2>
                          </div>
                       </div>
                    </div>
                    <!-- end row -->
                 </div>
                 <!-- end container -->
              </div>
              <!-- end section -->
              <div id="time-table" class="time-table-section mt-3 ">
                 <div class="container">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                       <div class="row">
                          <div class="service-time one" style="background:#2895f1;">
                             <span class="info-icon"><i class="fa fa-ambulance" aria-hidden="true"></i></span>
                             <h3>Emergency Case</h3>
                             <p>We attain to any Emergency Case, we are always ready at any point in time to safe lives.</p>
                          </div>
                       </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                       <div class="row">
                          <div class="service-time middle" style="background:#0071d1;">
                             <span class="info-icon"><i class="fa fa-clock-o" aria-hidden="true"></i></span>
                             <h3>Working Hours</h3>
                             <div class="time-table-section">
                                <ul>
                                   <li><span class="left">Monday - Friday</span><span class="right">8.00 – 18.00</span></li>
                                   <li><span class="left">Saturday</span><span class="right">8.00 – 16.00</span></li>
                                   <li><span class="left">Sunday</span><span class="right">8.00 – 13.00</span></li>
                                </ul>
                             </div>
                          </div>
                       </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                       <div class="row">
                          <div class="service-time three" style="background:#0060b1;">
                             <span class="info-icon"><i class="fa fa-hospital-o" aria-hidden="true"></i></span>
                             <h3>Clinic Timetable</h3>
                             <p>We keep to time an also encourage all workers in our pharmacy to keep to time, Our time table is our daily clock.</p>
                          </div>
                       </div>
                    </div>
                 </div>
              </div>
              <div id="about" class="section wow fadeIn">
                 <div class="container">
                    <div class="heading">
                       <span class="icon-logo"><img src="{{ asset('app/images/icon-logo.png')}}" alt="#"></span>
                       <h2>The Specialist Clinic</h2>
                    </div>
                    <!-- end title -->
                    <div class="row">
                       <div class="col-md-6">
                          <div class="message-box">
                             <h4>What We Do</h4>
                             <h2>Clinic Service</h2>
                             <p class="lead">Jesus De Key Pharmacy: we render Health care services to our customers dispite age,category, level we treat all humans as one.</p>
                             <p> We are affordable, we are dependable, we are the hope to the future of akwa ibom state when it comes to health and hygien, we care for babies,mothers,pregnant women, we have all the equipment needed to carry out any operation.  </p>
                             <a href="#services" data-scroll class="btn btn-light btn-radius btn-brd grd1 effect-1">Learn More</a>
                          </div>
                          <!-- end messagebox -->
                       </div>
                       <!-- end col -->
                       <div class="col-md-6">
                          <div class="post-media wow fadeIn">
                             <img src="{{ asset('app/images/about_03.jpg')}}" alt="" class="img-responsive">
                             <a href="http://www.youtube.com/watch?v=nrJtHemSPW4" data-rel="prettyPhoto[gal]" class="playbutton"><i class="flaticon-play-button"></i></a>
                          </div>
                          <!-- end media -->
                       </div>
                       <!-- end col -->
                    </div>
                    <!-- end row -->
                    <hr class="hr1">
                    <div class="row">
                       <div class="col-md-3 col-sm-6 col-xs-12">
                          <div class="service-widget">
                             <div class="post-media wow fadeIn">
                                <a href="{{ asset('app/images/clinic_01.jpg')}}" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                                <img src="{{ asset('app/images/clinic_01.jpg')}}" alt="" class="img-responsive">
                             </div>
                             <h3>Digital Control Center</h3>
                          </div>
                          <!-- end service -->
                       </div>
                       <div class="col-md-3 col-sm-6 col-xs-12">
                          <div class="service-widget">
                             <div class="post-media wow fadeIn">
                                <a href="{{ asset('app/images/clinic_02.jpg')}}" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                                <img src="{{ asset('app/images/clinic_02.jpg')}}" alt="" class="img-responsive">
                             </div>
                             <h3>Hygienic Operating Room</h3>
                          </div>
                          <!-- end service -->
                       </div>
                       <div class="col-md-3 col-sm-6 col-xs-12">
                          <div class="service-widget">
                             <div class="post-media wow fadeIn">
                                <a href="{{ asset('app/images/clinic_03.jpg')}}" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                                <img src="{{ asset('app/images/clinic_03.jpg')}}" alt="" class="img-responsive">
                             </div>
                             <h3>Specialist Physicians</h3>
                          </div>
                          <!-- end service -->
                       </div>
                       <div class="col-md-3 col-sm-6 col-xs-12">
                          <div class="service-widget">
                             <div class="post-media wow fadeIn">
                                <a href="{{ asset('app/images/clinic_01.jpg')}}" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                                <img src="{{ asset('app/images/clinic_01.jpg')}}" alt="" class="img-responsive">
                             </div>
                             <h3>Digital Control Center</h3>
                          </div>
                          <!-- end service -->
                       </div>
                    </div>
                    <!-- end row -->
                 </div>
                 <!-- end container -->
              </div>
              <div id="service" class="services wow fadeIn">
                 <div class="container">
                    <div class="row">
                       <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">
                          <div class="inner-services">
                             <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="serv">
                                   <span class="icon-service"><img src="{{ asset('app/images/service-icon1.png')}}" alt="#" /></span>
                                   <h4>PREMIUM FACILITIES</h4>
                                   <p>More Advance facilities and quality equipment.</p>
                                </div>
                             </div>
                             <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="serv">
                                   <span class="icon-service"><img src="{{ asset('app/images/service-icon2.png')}}" alt="#" /></span>
                                   <h4>LARGE LABORATORY</h4>
                                   <p>Theatre centre, laboratories are big and large .</p>
                                </div>
                             </div>
                             <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="serv">
                                   <span class="icon-service"><img src="{{ asset('app/images/service-icon3.png')}}" alt="#" /></span>
                                   <h4>DETAILED SPECIALIST</h4>
                                   <p>All doctors and Specialist are listed in the list of doctors.</p>
                                </div>
                             </div>
                             <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="serv">
                                   <span class="icon-service"><img src="{{ asset('app/images/service-icon4.png')}}" alt="#" /></span>
                                   <h4>CHILDREN CARE CENTER</h4>
                                   <p>We care for mothers and babies, and day care.</p>
                                </div>
                             </div>
                             <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="serv">
                                   <span class="icon-service"><img src="{{ asset('app/images/service-icon5.png')}}" alt="#" /></span>
                                   <h4>FINE INFRASTRUCTURE</h4>
                                   <p>We have quality and nice building suitable for any health.</p>
                                </div>
                             </div>
                             <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                <div class="serv">
                                   <span class="icon-service"><img src="{{ asset('app/images/service-icon6.png')}}" alt="#" /></span>
                                   <h4>ANYTIME BLOOD BANK</h4>
                                   <p>We make blood donours available for blood transmission.</p>
                                </div>
                             </div>
                          </div>
                       </div>
                       <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                          <div class="appointment-form">
                             <h3><span>+</span> Book Appointment</h3>
                             <div class="form">
                                <form action="/events" method="POST" >
                                @csrf
                                   <fieldset>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                         <div class="row">
                                            <div class="form-group">
                                               <input type="text" name="name" placeholder="Your Name"  />
                                            </div>
                                         </div>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                         <div class="row">
                                            <div class="form-group">
                                               <input type="email" placeholder="Email Address" name="email" />
                                            </div>
                                         </div>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 select-section">
                                         <div class="row">
                                            <div class="form-group">
                                             <input type="time" placeholder="Time" name="time" /> 
                                            </div>
                                            <div class="form-group">
                                               <input type="date" placeholder="Date" name="date" />
                                            </div>
                                         </div>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                         <div class="row">
                                            <div class="form-group"> 
                                           
                                               <select class="form-control" name="doctor_name" >
                                                  <option value="">Doctor Name</option> 
                                                @foreach ($doctors as $doctor)
                                                <option >{{$doctor->name}}</option>
                                                @endforeach 
                                                   
                                               </select>
                                            </div>
                                         </div>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                         <div class="row">
                                            <div class="form-group">
                                               <textarea rows="4" id="textarea_message" name="message" class="form-control" placeholder="Your Message..."></textarea>
                                            </div>
                                         </div>
                                      </div>
                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding:0px">
                                            @if (Session::has('message'))
                                                <div class="alert alert-success m-0 p-0 " role="alert">
                                                    {{ Session::get('message') }}
                                                </div>
                                            @endif
                                         <div class="row">

                                            <div class="form-group">
                                               <div class="center"><button type="submit">Submit</button></div>
                                            </div>
                                         </div>
                                      </div>
                                   </fieldset>
                                </form>
                             </div>
                          </div>
                       </div>
                    </div>
                 </div>
              </div>
              <!-- end section -->

              <!-- doctor -->

              <div id="doctors" class="parallax section db" data-stellar-background-ratio="0.4" style="background:#fff;" data-scroll-id="doctors" tabindex="-1">
                <div class="container">

                <div class="heading">
                       <span class="icon-logo"><img src="{{ asset('app/images/icon-logo.png')}}" alt="#"></span>
                       <h2>The Specialist Clinic</h2>
                    </div>

                    <div class="row dev-list text-center">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.2s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.2s; animation-name: fadeIn;">
                            <div class="widget clearfix">
                                <img src="{{ asset('app/images/doctor_01.jpg')}}" alt="" class="img-responsive img-rounded">
                                <div class="widget-title">
                                    <h3>Soren Bo Bostian</h3>
                                    <small>Clinic Owner</small>
                                </div>
                                <!-- end title -->
                                <p>Hello guys, I am Soren from Sirbistana. I am senior art director and founder of Violetta.</p>

                                <div class="footer-social">
                                    <a href="#" class="btn grd1"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-github"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-linkedin"></i></a>
                                </div>
                            </div><!--widget -->
                        </div><!-- end col -->

                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.4s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.4s; animation-name: fadeIn;">
                            <div class="widget clearfix">
                                <img src="{{ asset('app/images/doctor_02.jpg')}}" alt="" class="img-responsive img-rounded">
                                <div class="widget-title">
                                    <h3>Bryan Saftler</h3>
                                    <small>Internal Diseases</small>
                                </div>
                                <!-- end title -->
                                <p>Hello guys, I am Soren from Sirbistana. I am senior art director and founder of Violetta.</p>

                                <div class="footer-social">
                                    <a href="#" class="btn grd1"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-github"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-linkedin"></i></a>
                                </div>
                            </div><!--widget -->
                        </div><!-- end col -->

                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeIn">
                            <div class="widget clearfix">
                                <img src="{{ asset('app/images/doctor_03.jpg')}}" alt="" class="img-responsive img-rounded">
                                <div class="widget-title">
                                    <h3>Matthew Bayliss</h3>
                                    <small>Orthopedics Expert</small>
                                </div>
                                <!-- end title -->
                                <p>Hello guys, I am Soren from Sirbistana. I am senior art director and founder of Violetta.</p>

                                <div class="footer-social">
                                    <a href="#" class="btn grd1"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-github"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="btn grd1"><i class="fa fa-linkedin"></i></a>
                                </div>
                            </div><!--widget -->
                        </div><!-- end col -->

                    </div><!-- end row -->
                </div><!-- end container -->
            </div>



              <!-- end doctor section -->

              <div id="testimonials" class="section wb wow fadeIn">
                 <div class="container">
                    <div class="heading">
                       <span class="icon-logo"><img src="{{ asset('app/images/icon-logo.png')}}" alt="#"></span>
                       <h2>Testimonials</h2>
                    </div>
                    <!-- end title -->
                    <div class="row">
                       <div class="col-md-6 col-sm-12 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.2s">
                          <div class="testimonial clearfix">
                             <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> The amazing clinic! Wonderful Support!</h3>
                                <p class="lead">They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.</p>
                             </div>
                             <div class="testi-meta">
                                <img src="{{ asset('app/images/testi_01.png')}}" alt="" class="img-responsive alignleft">
                                <h4>James Fernando <small>- Manager of Racer</small></h4>
                             </div>
                             <!-- end testi-meta -->
                          </div>
                          <!-- end testimonial -->
                       </div>
                       <!-- end col -->
                       <div class="col-md-6 col-sm-12 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.4s">
                          <div class="testimonial clearfix">
                             <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Thanks for Help us!</h3>
                                <p class="lead">They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.</p>
                             </div>
                             <div class="testi-meta">
                                <img src="{{ asset('app/images/testi_02.png')}}" alt="" class="img-responsive alignleft">
                                <h4>Andrew Atkinson <small>- Life Manager</small></h4>
                             </div>
                             <!-- end testi-meta -->
                          </div>
                          <!-- end testimonial -->
                       </div>
                       <!-- end col -->
                    </div>
                    <!-- end row -->
                    <hr class="invis">
                    <div class="row">
                       <div class="col-md-6 col-sm-12 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.6s">
                          <div class="testimonial clearfix">
                             <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> The amazing clinic! Wonderful Support!</h3>
                                <p class="lead">They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.</p>
                             </div>
                             <div class="testi-meta">
                                <img src="{{ asset('app/images/testi_03.png')}}" alt="" class="img-responsive alignleft">
                                <h4>Amanda DOE <small>- Manager of Racer</small></h4>
                             </div>
                             <!-- end testi-meta -->
                          </div>
                          <!-- end testimonial -->
                       </div>
                       <!-- end col -->
                       <div class="col-md-6 col-sm-12 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                          <div class="testimonial clearfix">
                             <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Thanks for Help us!</h3>
                                <p class="lead">They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.</p>
                             </div>
                             <div class="testi-meta">
                                <img src="{{ asset('app/images/testi_01.png')}}" alt="" class="img-responsive alignleft">
                                <h4>Martin Johnson <small>- Founder of Goosilo</small></h4>
                             </div>
                             <!-- end testi-meta -->
                          </div>
                          <!-- end testimonial -->
                       </div>
                       <!-- end col -->
                    </div>
                    <!-- end row -->
                 </div>
                 <!-- end container -->
              </div>
              <!-- end section -->
              <div id="getintouch" class="section wb wow fadeIn" style="padding-bottom:0;">
                 <div class="container">
                    <div class="heading">
                       <span class="icon-logo"><img style="width:40px;hieght:40px" src="{{ asset('app/images/logo.png')}}" alt="#"></span>
                       <h2>Get in Touch</h2>
                    </div>
                 </div>
                 <div class="contact-section">
                    <div class="form-contant">
                       <form id="ajax-contact" action="/contact" method="POST">
                       @csrf
                          <div class="row">
                             <div class="col-md-6">
                                <div class="form-group in_name">
                                   <input type="text" class="form-control" name="name" placeholder="Name" required="required">
                                </div>
                             </div>
                             <div class="col-md-6">
                                <div class="form-group in_email">
                                   <input type="email" class="form-control" name="email" placeholder="E-mail" required="required">
                                </div>
                             </div>
                             <div class="col-md-6">
                                <div class="form-group in_email">
                                   <input type="tel" class="form-control" id="phone" name="phone" placeholder="Phone" required="required">
                                </div>
                             </div>
                             <div class="col-md-6">
                                <div class="form-group in_email">
                                   <input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required="required">
                                </div>
                             </div>
                             <div class="col-md-12">
                                <div class="form-group in_message">
                                   <textarea class="form-control" name="message" id="message" rows="5" placeholder="Message" required="required"></textarea>
                                </div>
                             
                                <div class="actions">
                                
                                   <input type="submit" value="Send Message" name="submit" id="submitButton" class="btn small" title="Submit Your Message!">
                                </div>
                             </div>
                             
                             <div class="col-md-12 mt-2">
                                       @if (Session::has('messagess'))
                                                <div class="alert alert-success m-0 p-0  col-12" role="alert">
                                                    {{ Session::get('messagess') }}
                                                </div>
                                    @endif
                                      <br/>      
                              </div>
                          </div>
                       </form>
                    </div>
                    <div id="googleMap" style="width:100%;height:450px;"></div>
                 </div>
              </div>
              <footer id="footer" class="footer-area wow fadeIn">
                 <div class="container">
                    <div class="row">
                       <div class="col-md-4">
                          <div class="logo padding">
                             <a href=""><img style="width:50px;height:40px;display: inline;" src="{{ asset('app/images/logo.png')}}" alt=""> <b style="font-size: 30px;">Jesus De Key</b></a>
                             <p>Jesus De key Pharmacy now available 24/7 hours for you and for your health.</p>
                          </div>
                       </div>
                       <div class="col-md-4">
                          <div class="footer-info padding">
                             <h3>CONTACT US</h3>
                             <p><i class="fa fa-map-marker" aria-hidden="true"></i> Abak, Abak L.G.A</p>
                             <p><i class="fa fa-paper-plane" aria-hidden="true"></i> info@jesusdekey.com</p>
                             <p><i class="fa fa-phone" aria-hidden="true"></i> (+1) 800 123 456</p>
                          </div>
                       </div>
                       <div class="col-md-4">
                          <div class="subcriber-info">
                             <h3>SUBSCRIBE</h3>
                             <p>Get healthy news, tip and solutions to your problems from our experts.</p>

                             <div class="subcriber-box">
                                @if (Session::has('messages'))
                                                <div class="alert alert-success m-0 p-0 " role="alert">
                                                    {{ Session::get('messages') }}
                                                </div>
                                            @endif
                                <form id="mc-form" class="mc-form" method="POST" action="/notify">
                                @csrf
                                   <div class="newsletter-form" >
                                      <input type="email" autocomplete="off" id="mc-email" placeholder="Email address" class="form-control" name="email">
                                      <button class="mc-submit" type="submit"><i class="fa fa-paper-plane"></i></button>
                                      <div class="clearfix"></div>
                                      <!-- mailchimp-alerts Start -->
                                      <div class="mailchimp-alerts">
                                         <div class="mailchimp-submitting"></div>
                                         <!-- mailchimp-submitting end -->
                                         <div class="mailchimp-success"></div>
                                         <!-- mailchimp-success end -->
                                         <div class="mailchimp-error"></div>
                                         <!-- mailchimp-error end -->
                                      </div>
                                      <!-- mailchimp-alerts end -->
                                   </div>
                                </form>
                             </div>
                          </div>
                       </div>
                    </div>
                 </div>
              </footer>
              <div class="copyright-area wow fadeIn">
                 <div class="container">
                    <div class="row">
                       <div class="col-md-8">
                          <div class="footer-text">
                             <p>© 2018 jesusdekey. All Rights Reserved.</p>
                          </div>
                       </div>
                       <div class="col-md-4">
                          <div class="social">
                             <ul class="social-links">
                                <li><a href=""><i class="fa fa-rss"></i></a></li>
                                <li><a href=""><i class="fa fa-facebook"></i></a></li>
                                <li><a href=""><i class="fa fa-twitter"></i></a></li>
                                <li><a href=""><i class="fa fa-google-plus"></i></a></li>
                                <li><a href=""><i class="fa fa-youtube"></i></a></li>
                                <li><a href=""><i class="fa fa-pinterest"></i></a></li>
                             </ul>
                          </div>
                       </div>
                    </div>
                 </div>
              </div>
              <!-- end copyrights -->
              <a href="#home" data-scroll class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>
              <!-- all js files -->
              <script src="{{ asset('app/js/all.js')}}"></script>
              <!-- all plugins -->
              <script src="{{ asset('app/js/custom.js')}}"></script>
              <!-- map -->
             <script src="{{ asset('app/https://maps.googleapis.com/maps/api/js?key=AIzaSyCNUPWkb4Cjd7Wxo-T4uoUldFjoiUA1fJc&callback=myMap')}}"></script>


    </body>
</html>
