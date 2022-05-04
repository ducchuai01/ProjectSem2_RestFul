<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="css" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="header.jsp"></jsp:include>
    <div class="clear"></div>
    <div id="page-content">
        <section class="flexslider">
            <ul class="slides">
                <li>
                    <img style="height: 800px" src="<css:url value="Resources"/>/images/bus.jpg" />
                    <div class="slide-info">
                        <div class="slide-con">
                            <b>Bus/Truck Insurance</b>
                            <h3>Bus/Truck Insurance</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris hendrerit fringilla ligula, nec congue leo pharetra in.</p>
                            <a href="#" class="ti-arrow-right"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <img style="height: 800px" src="<css:url value="Resources"/>/images/bien_vang.jpg" />
                    <div class="slide-info">
                        <div class="slide-con">
                            <b>Business Car Insurance</b>
                            <h3>Business Car Insurance</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris hendrerit fringilla ligula, nec congue leo pharetra in.</p>
                            <a href="#" class="ti-arrow-right"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <img style="height: 800px" src="<css:url value="Resources"/>/images/slider-img2.jpg" />
                    <div class="slide-info">
                        <div class="slide-con">
                            <b>Personal Car Insurance</b>
                            <h3>Personal Car Insurance</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris hendrerit fringilla ligula, nec congue leo pharetra in.</p>
                            <a href="#" class="ti-arrow-right"></a>
                        </div>
                    </div>
                </li>
            </ul>
        </section>
        <div class="container">
            <div class="row">
                <section class="col-sm-7 col-md-8 col-lg-8">
                    <div class="intro">
                        <h2>Welcome to Insurance press</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent orci nisi, porta sed diam id, venenatis dignissim urna. Duis sit amet eros a sem viverra mollis nec eu sem. Quisque rutporta sed diam id, venenatis dignissim urna. Duis sit amet eros a sem viver uisque rurum euismod fermentum.</p>
                        <ul class="row">
                            <li class="col-sm-4">
                                <i class="fa fa-life-ring"></i>
                                <h3>27x7 Support</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur.</p>
                            </li>
                            <li class="col-sm-4">
                                <i class="ti-marker-alt"></i>
                                <h3>Easy Claim system</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur.</p>
                            </li>
                            <li class="col-sm-4">
                                <i class="ti-email"></i>
                                <h3>Get Started with us</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur.</p>
                            </li>
                        </ul>
                    </div>
                </section>
                <section class="col-sm-5 col-md-4 col-lg-4">
                    <div class="get-quote-form">
                        <h2>Get a free quote form</h2>
                        <form id="get-quote">
                            <div>
                                <input type="text" name="name" placeholder="Your Name" />
                            </div>
                            <div>
                                <input type="text" name="email" placeholder="Email" />
                            </div>
                            <div>
                                <input type="text" name="ph-no" placeholder="Phone no" />
                            </div>
                            <div class="form-select">
                                <span></span>
                                <select>
                                    <option>Product</option>
                                </select>
                            </div>
                            <div>
                                <textarea rows="1" cols="1" placeholder="Message"></textarea>
                            </div>
                            <div class="text-center">
                                <input type="submit" class="btn-default" value="Get Free Quote" />
                            </div>
                        </form>
                    </div>
                </section>
            </div>
        </div>
        <section class="product-tab" id="product">
            <div class="container">
                <div class="row">
                    <div id="parentVerticalTab">
                        <h2>Products</h2>
                        <ul class="resp-tabs-list hor_1 col-sm-3 col-md-3 col-lg-3">
                            <li><i class="ti-home"></i> House Insurance</li>
                            <li><i class="fa fa-plane"></i> Travel Insurance</li>
                            <li><i class="ti-heart-broken"></i> Life Insurance</li>
                            <li><i class="ti-car"></i> Car Insurance</li>
                        </ul>
                        <div class="col-sm-5 col-md-5 col-lg-5 resp-tabs-container hor_1">
                            <div>
                                <div class="prod-tab-content">
                                    <h4>
                                        <span class="prod-cion"><i class="ti-home"></i></span>
                                        House Insurance
                                    </h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer</p>
                                    <p>et placerat suscipit. Sed sodales scelerisque commodo. Nam porta cursus lectus. </p>
                                    <p class="tel">
                                        <i class="fa fa-phone"></i> +123 456 7890 <span>Toll Free</span>
                                    </p>
                                    <p>
                                        <a class="btn-default" href="product-houseinsurance.html">BUY NOW</a>
                                    </p>
                                </div>
                                <img src="<css:url value="Resources"/>/images/product-img.jpg" alt="" class="img-responsive" />
                            </div>
                            <div>
                                <div class="prod-tab-content">
                                    <h4>
                                        <span class="prod-cion"><i class="fa fa-plane"></i></span>
                                        Travel Insurance
                                    </h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer</p>
                                    <p>et placerat suscipit. Sed sodales scelerisque commodo. Nam porta cursus lectus. </p>
                                    <p class="tel">
                                        <i class="fa fa-phone"></i> +123 456 7890 <span>Toll Free</span>
                                    </p>
                                    <p>
                                        <a class="btn-default" href="#">Buy Now</a>
                                    </p>
                                </div>
                                <img src="<css:url value="Resources"/>/images/1.jpg" alt="" class="img-responsive" />
                            </div>
                            <div>
                                <div class="prod-tab-content">
                                    <h4>
                                        <span class="prod-cion"><i class="ti-heart-broken"></i></span>
                                        Life Insurance
                                    </h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer</p>
                                    <p>et placerat suscipit. Sed sodales scelerisque commodo. Nam porta cursus lectus. </p>
                                    <p class="tel">
                                        <i class="fa fa-phone"></i> +123 456 7890 <span>Toll Free</span>
                                    </p>
                                    <p>
                                        <a class="btn-default" href="#">Buy Now</a>
                                    </p>
                                </div>
                                <img src="<css:url value="Resources"/>/images/3.jpg" alt="" class="img-responsive" />
                            </div>
                            <div>
                                <div class="prod-tab-content">
                                    <h4>
                                        <span class="prod-cion"><i class="ti-car"></i></span>
                                        Car Insurance
                                    </h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer</p>
                                    <p>et placerat suscipit. Sed sodales scelerisque commodo. Nam porta cursus lectus. </p>
                                    <p class="tel">
                                        <i class="fa fa-phone"></i> +123 456 7890 <span>Toll Free</span>
                                    </p>
                                    <p>
                                        <a class="btn-default" href="#">Buy Now</a>
                                    </p>
                                </div>
                                <img src="<css:url value="Resources"/>/images/2.jpg" alt="" class="img-responsive" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="services">
            <h2 class="text-center">Our Best Services</h2>
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 services-dtl">
                        <span class="fa fa-life-bouy"></span>
                        <h3>24x7 Support</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="ti-pencil"></span>
                        <h3>Easy Claim System</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="ti-email"></span>
                        <h3>Get Started With us</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="fa fa-money"></span>
                        <h3>Easy Installments</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="ti-wallet"></span>
                        <h3>Lorem Ipsum</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="fa fa-laptop"></span>
                        <h3>Online Account</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="ti-lock"></span>
                        <h3>Strongly Secure</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                    <div class="col-sm-3 services-dtl">
                        <span class="ti-book"></span>
                        <h3>Understandable Terms</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="testimonials">
            <div class="container">
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">
                        <h2 class="text-center">Know what people says</h2>
                        <div class="testimonial-tab">
                            <div class="testimonials-tab-list">
                                <ul>
                                    <li>
                                        <a href="javascript:void(0);" data-tab="tab1"><img src="<css:url value="Resources"/>/images/people-01.jpg" alt="Client" /></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" data-tab="tab2"><img src="<css:url value="Resources"/>/images/people-02.jpg" alt="Client" /></a>
                                    </li>
                                    <li class="active">
                                        <a href="javascript:void(0);" data-tab="tab3"><img src="<css:url value="Resources"/>/images/people-03.jpg" alt="Client" /></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" data-tab="tab4"><img src="<css:url value="Resources"/>/images/people-04.jpg" alt="Client" /></a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" data-tab="tab5"><img src="<css:url value="Resources"/>/images/people-05.jpg" alt="Client" /></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="testimonials-tab-content">
                                <div class="clearfix testimonial-con" id="testimonial-tab1">
                                    <h3>John<br /><span>Developer</span></h3>
                                    <i class="fa fa-quote-left left-quote"></i>
                                    <p class="col-sm-offset-1 col-sm-10">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ante purus, aliquet ut urna id, blandit lobortis nisl. Phasellus varius velit sed placerat euismod. Duis nisi massa, pretium at luctus.</p>
                                    <i class="fa fa-quote-right right-quote"></i>
                                </div>
                                <div class="clearfix testimonial-con" id="testimonial-tab2">
                                    <h3>Roger<br /><span>Baseball Player</span></h3>
                                    <i class="fa fa-quote-left left-quote"></i>
                                    <p class="col-sm-offset-1 col-sm-10">Cras vitae justo eu tellus maximus rutrum. Vestibulum nibh nibh, varius nec vehicula sed, finibus in tortor. Aliquam dictum, ligula vel euismod eleifend, libero est elementum</p>
                                    <i class="fa fa-quote-right right-quote"></i>
                                </div>
                                <div class="clearfix testimonial-con" id="testimonial-tab3">
                                    <h3>Victoria<br /><span>CEO</span></h3>
                                    <i class="fa fa-quote-left left-quote"></i>
                                    <p class="col-sm-offset-1 col-sm-10">Vivamus faucibus magna vitae purus blandit, rutrum aliquam turpis bibendum. Ut sit amet sapien dolor. Integer eget orci id leo consectetur iaculis ut vitae neque. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
                                    <i class="fa fa-quote-right right-quote"></i>
                                </div>
                                <div class="clearfix testimonial-con" id="testimonial-tab4">
                                    <h3>Liang<br /><span>Photographer</span></h3>
                                    <i class="fa fa-quote-left left-quote"></i>
                                    <p class="col-sm-offset-1 col-sm-10">Pellentesque feugiat suscipit quam, quis dignissim massa. Suspendisse potenti. Donec porta tempus ipsum id rhoncus. Aliquam hendrerit leo erat, non accumsan massa venenatis vitae.</p>
                                    <i class="fa fa-quote-right right-quote"></i>
                                </div>
                                <div class="clearfix testimonial-con" id="testimonial-tab5">
                                    <h3>Adam<br /><span>Student</span></h3>
                                    <i class="fa fa-quote-left left-quote"></i>
                                    <p class="col-sm-offset-1 col-sm-10">Vivamus faucibus magna vitae purus blandit, rutrum aliquam turpis bibendum. Ut sit amet sapien dolor. Integer eget orci id leo consectetur iaculis ut vitae neque.</p>
                                    <i class="fa fa-quote-right right-quote"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="recent-news">
            <h2 class="text-center">Recent News</h2>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-3">
                        <div class="news-sec-box">
                            <span class="ti-pencil"></span>
                            <h3><a href="#">Free Sound Effects for Games, Apps & UI</a></h3>
                            <p>24 Dec 2015</p>
                            <div class="news-by">
                                <a href="#"><img src="<css:url value="Resources"/>/images/people-03.jpg" /></a>
                                <a href="#">By Linda</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="news-sec-box">
                            <span class="ti-image"></span>
                            <h3><a href="#">Free Sound Effects for Games, Apps & UI</a></h3>
                            <p>24 Dec 2015</p>
                            <div class="news-by">
                                <a href="#"><img src="<css:url value="Resources"/>/images/people-03.jpg" /></a>
                                <a href="#">By Linda</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="news-sec-box">
                            <span class="ti-comments"></span>
                            <h3><a href="#">Free Sound Effects for Games, Apps & UI</a></h3>
                            <p>24 Dec 2015</p>
                            <div class="news-by">
                                <a href="#"><img src="<css:url value="Resources"/>/images/people-03.jpg" /></a>
                                <a href="#">By Linda</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="news-sec-box">
                            <span class="ti-control-play"></span>
                            <h3><a href="#">Free Sound Effects for Games, Apps & UI</a></h3>
                            <p>24 Dec 2015</p>
                            <div class="news-by">
                                <a href="#"><img src="<css:url value="Resources"/>/images/people-03.jpg" /></a>
                                <a href="#">By Linda</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="partners">
            <div class="container">
                <div class="row">
                    <div class="parner-slider-mn">
                        <div class="col-sm-3">
                            <h2>
                                <b>Insurance</b> Partners
                            </h2>
                        </div>
                        <div class="col-sm-9">
                            <div class="partner-slider owl-carousel">
                                <div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-01.jpg" alt="Partner" /></p>
                                    </div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-04.jpg" alt="Partner" /></p>
                                    </div>
                                </div>
                                <div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-02.jpg" alt="Partner" /></p>
                                    </div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-05.jpg" alt="Partner" /></p>
                                    </div>
                                </div>
                                <div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-03.jpg" alt="Partner" /></p>
                                    </div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-06.jpg" alt="Partner" /></p>
                                    </div>
                                </div>
                                <div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-04.jpg" alt="Partner" /></p>
                                    </div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-01.jpg" alt="Partner" /></p>
                                    </div>
                                </div>
                                <div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-05.jpg" alt="Partner" /></p>
                                    </div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-02.jpg" alt="Partner" /></p>
                                    </div>
                                </div>
                                <div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-06.jpg" alt="Partner" /></p>
                                    </div>
                                    <div class="partner-logo">
                                        <p><img src="<css:url value="Resources"/>/images/partner-logo-03.jpg" alt="Partner" /></p>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <div class="clear"></div>
<jsp:include page="footer.jsp"></jsp:include>
