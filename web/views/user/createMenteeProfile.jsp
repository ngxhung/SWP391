<%-- 
    Document   : createMenteeProfile
    Created on : Oct 2, 2022, 8:37:54 AM
    Author     : ADMIN
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="headCSS.jsp" %>

    </head>
    <body>

        <%@include file="header.jsp" %>

        <!-- Main Content -->
        <div id="content" class="row">
            <!-- Begin Page Content -->

            <%@include file="../user/sidebar.jsp" %>
            <div class="col-10">
                <div class="container" style="padding: 5% ;">
                    <div style="padding:5rem">
                        <div class="text-center" >
                            <h3>
                                Create Profile
                            </h3>
                        </div>
                        <form class="user" action="" method="">      
                            <!-- Full Name -->
                            <div class="form-group row" style="padding-bottom: 20px;" >
                                <input type="text" class="form-control form-control-user"
                                       placeholder="LastName" name="lastName" required>
                            </div>

                            <div class="form-group row" style="padding-bottom: 20px;" >
                                <input type="text" class="form-control form-control-user"
                                       placeholder="FirstName" name="firstName" required>
                            </div>

                            <!-- DOB -->
                            <div class="form-group row" style="padding-bottom: 20px;" >
                                <input type="date" class="form-control form-control-user"
                                       placeholder="Date Of Birth" name="dob" required>
                            </div>

                            <!-- Email -->
                            <div class="form-group row" style="padding-bottom: 20px;" >
                                <input type="email" class="form-control form-control-user"
                                       placeholder="Email" name="email" required>
                            </div>

                            <!-- Gender -->
                            <div class="form-group row" style="padding-bottom: 20px;" >
                                <h5>Gender:</h5>
                                <input type="radio" class="form-control form-control-user" id="male"
                                       name="gender" value="male" required style="height: 20px; width: 10%">
                                <label for="male">Male</label>

                                <input type="radio" class="form-control form-control-user" id="female"
                                       name="gender" value="female" required style="height: 20px;width: 10%">
                                <label for="female">Female</label>


                            </div>

                            <!--Adress-->
                            <div class="form-group row" style="padding-bottom: 20px;">
                                <!--Province--> 
                                <div class="input-group col-sm-4">
                                    <select id="province" name="province" class="form-control form-control-user" required="" style="height: 60px">
                                        <option value="" disabled="" selected="">Select province</option>

                                    </select>
                                </div>
                                <!--District--> 
                                <div class="input-group col-sm-4">
                                    <select id="district" name="district" class="form-control form-control-user"  required="" style="height: 60px">
                                        <option value="" disabled="" selected="">Select district</option>
                                    </select>
                                </div>

                                <!--Ward--> 
                                <div class="input-group col-sm-4">

                                    <select id="ward" name="ward" class="form-control form-control-user" required="" style="height: 60px">
                                        <option value="" disabled="" selected="">Select ward</option>
                                    </select>
                                </div>
                            </div>

                            <!--upload img-->
                            <div class="form-group row" style="padding-bottom: 20px;">
                                <h5 style="padding-right: 5%">Avarta:</h5>
                                <input type="file" id="img" name="img" accept="image/*" multiple="" style="height: 60px">
                            </div>

                            <input type="submit" value="Save Change" class="btn btn-primary btn-user btn-block" />
                        </form>
                    </div>
                    <!-- /.container-fluid -->
                </div>
            </div>

            <!-- End of Main Content -->
        </div>
    </body>
</html>
