<%-- 
    Document   : unauthorized
    Created on : May 10, 2015, 3:11:59 AM
    Author     : Corncob
--%>
<%@page import="com.onlineshopping.beans.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Truy Cập Không Hợp Lệ</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <!-- Custom Theme files -->
        <link href="css/style.css" rel='stylesheet' type='text/css' />
        <!-- Custom Theme files -->
        <!--webfont-->
        <link href='http://fonts.googleapis.com/css?family=Lato:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="js/hover_pack.js"></script>
    </head>
    <body>

        <%@ include file="header.jsp" %>
        <!--header-->
        <div class="main">
            <div class="about">
                <div class="container-fluid">
                   <div class="row">
                    <div class="col-lg-12">
                        <div class="alert alert-info alert-danger text-center">
                            <h1>TRUY CẬP BẤT HỢP PHÉP</h1><br>
                            Hành động này sẽ được báo cáo tới quản trị viên để xem xét xử lí!
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
        <!--footer-->
        <%@ include file="footer.jsp" %>

    </body>
</html>		