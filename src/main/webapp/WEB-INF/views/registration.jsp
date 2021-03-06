<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en">

<head>
    <!--- Basic Page Needs  -->
    <meta charset="utf-8">
    <title>Zeedapp || App Landing Html Template</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Mobile Specific Meta  -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- CSS -->
    <style>
        <%@include file="/WEB-INF/views/assets/css/style.css" %>
    </style>
    <style>
        <%@include file="/WEB-INF/views/assets/css/responsive.css" %>
    </style>
    <style>
        <%@include file="/WEB-INF/views/assets/css/bootstrap.min.css" %>
    </style>
    <style>
        <%@include file="/WEB-INF/views/assets/css/owl.carousel.min.css" %>
    </style>
    <style>
        <%@include file="/WEB-INF/views/assets/css/font-awesome.min.css" %>
    </style>
    <style>
        <%@include file="/WEB-INF/views/assets/css/slicknav.min.css" %>
    </style>
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/png" href="assets/img/icon/favicon.ico">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<div id="preloader">
    <div class="spinner"></div>

<header id="header">
    <div class="header-area">
        <div class="container">
            <div class="row">
                <div class="menu-area">

                </div>
                <div class="col-md-9 hidden-xs hidden-sm">
                    <div class="main-menu">
                        <nav class="nav-menu">
                            <ul style="border: #8a6d3b;border-width: 23px">
                                <li class="active"><a href="#home"><h4>Новинки</h4></a></li>
                                <li><a href="#feature"><h4> В топе</h4></a></li>
                                <li><a href="#screenshot" style="text-align: right"><h5 align="right">Войти</h5></a></li>
                                <li style="text-align: right"><a href="#screenshot"><h5 align="right">Регистрация</h5></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-sm-12 col-xs-12 visible-sm visible-xs">
                    <div class="mobile_menu"></div>
                </div>
            </div>
        </div>
    </div>
    </div>
</header>
<section class="slider-area" id="home">
    <div class="container">
        <div class="col-md-6 col-sm-6 hidden-xs">
            <form action='<spring:url value="/registration"/>' method="post">
               <br> <input type="text" name="email"><br>
                <br><input type="password" name="password"></br>
                <br><input type="text" name="surname"></br>
               <br> <input type="text" name="lastname"></br>
               <br> <input  type="submit"></br>
            </form>
        </div>
        <div>
            <a href="/">  <h4>На главную</h4></a>
        </div>
    </div>
</section>
</body>
</html>
