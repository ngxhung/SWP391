<%-- 
    Document   : teacher
    Created on : Sep 21, 2022, 3:38:12 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="zxx">

    <%@include file="headCSS.jsp" %>

    <body>
        <!-- header -->
        <%@include file="header.jsp" %>
        <!-- /header -->
        <!-- Modal -->

        <!-- page title -->
        <section class="page-title-section overlay" data-background="images/backgrounds/page-title.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <ul class="list-inline custom-breadcrumb">
                            <li class="list-inline-item"><a class="h2 text-primary font-secondary" href="@@page-link">Our teacher</a></li>
                            <li class="list-inline-item text-white h3 font-secondary"></li>
                        </ul>
                        <p class="text-lighten">Our courses offer a good compromise between the continuous assessment favoured by some universities and the emphasis placed on final exams by others.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- /page title -->

        <!-- teachers -->
        <section class="section">
            <div data-ref="mixitup-target" class="container">
                <div class="row">
                    <div class="col-12">
                        <!-- teacher category list -->
                        <ul class="list-inline text-center filter-controls mb-5">
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".arts">arts</li>
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".bio-science">biological science</li>
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".business-study">business studies</li>
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".law">law</li>
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".pharmacy">pharmacy</li>
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".science">science</li>
                            <li class="list-inline-item m-3 text-uppercase" data-filter=".social-science">social science</li>
                        </ul>
                    </div>
                </div>
                <!-- teacher list -->
                <div class="row" data-ref="mixitup-container">
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 arts law">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-1.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Jacke Masito</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 bio-science">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-2.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Clark Malik</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 business-study">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-3.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">John Doe</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 bio-science science arts">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-1.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Alex Rook</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 law">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-2.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Din Martin</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 science">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-3.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Raka Jim</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 bio-science">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-1.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Devid Luis</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 pharmacy social-science arts">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-2.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Zim Cook</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- teacher -->
                    <div data-ref="mixitup-target" class="col-lg-4 col-sm-6 mb-5 business-study">
                        <div class="card border-0 rounded-0 hover-shadow">
                            <img class="card-img-top rounded-0" src="images/teachers/teacher-3.jpg" alt="teacher">
                            <div class="card-body">
                                <a href="teacher-single.jsp">
                                    <h4 class="card-title">Duis Riu</h4>
                                </a>
                                <p>Teacher</p>
                                <ul class="list-inline">
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-facebook"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-google"></i></a></li>
                                    <li class="list-inline-item"><a class="text-color" href="#"><i class="ti-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- /teachers -->

        <!-- footer -->
        <%@include file="footer.jsp" %>
        <!-- /footer -->

        <!-- jQuery -->
        <%@include file="scriptJS.jsp" %>

    </body>
</html>
