<%--
  Created by IntelliJ IDEA.
  User: SHK
  Date: 2020-11-15
  Time: 오후 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% session.removeAttribute("id"); %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width" , initial-scale="1">
    <%--    <link rel="stylesheet" href="css/bootstrap.css">--%>
    <link rel="stylesheet" type="text/css" href="vendors/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="vendors/css/grid.css"> <!-- http://www.responsivegridsystem.com/ 보고 그리드 제작-->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/queries.css">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700;800&display=swap,italic" rel="stylesheet">

    <title>GwakiFood</title>
</head>

<body>


<header>
    <nav>
        <div class="row">
            <img src="img/LOGO_REAL_RESIZE.png" alt="Gwaki logo" class="logo">
            <ul class="main-nav">
                <li><a href="#">Food delivery</a></li>
                <li><a href="#">Food delivery</a></li>
                <li><a href="#">Food delivery</a></li>
                <li><a href="#">Food delivery</a></li>
            </ul>
        </div>

    </nav>



    <div class="hero-text-box">

        <h1>

                    <span class="typer"
                          id="main"
                          data-words="과기대의,맛있고,건강한,음식들"
                          data-delay="100"
                          data-deleteDelay="1000"
                          data-colors="#fff">
                    </span>
            <span class="cursor" data-owner="main"></span>
        </h1>

        <div class="center-position">
            <h3>로그아웃 되었습니다.</h3>
            <a href ="index.jsp">메인 페이지로 이동</a>
        </div>

    </div>
</header>



<!-- footer -->
<footer>
    <div class="row">
        <div class="col span-1-of-2">
            <ul class="footer-nav">
                <li><a href='#'>회사 소개</a></li>
                <li><a href='#'>Blog</a></li>
                <li><a href='#'>Press</a></li>
                <li><a href='#'>iOS App</a></li>
                <li><a href='#'>Android App</a></li>
                <li><a href='#'>Terms and Conditions</a></li>
            </ul>
        </div>

        <div class="col span-1-of-2">
            <ul class="social-links">

                <li>
                    <div class="terminal-outline">
                        <a href='#'><ion-icon name="terminal-outline"></ion-icon></a>
                    </div>
                </li>

                <li>
                    <div class="logo-octocat">
                        <a href='#'><ion-icon name="logo-octocat"></ion-icon></a>
                    </div>
                </li>

                <li>
                    <div class="newspaper-outline">
                        <a href='#'><ion-icon name="newspaper-outline"></ion-icon></a>
                    </div>
                </li>

                <li>
                    <div class="logo-android">
                        <a href='#'><ion-icon name="logo-android"></ion-icon></a>
                    </div>
                </li>

                <li>
                    <div class="logo-apple">
                        <a href='#'><ion-icon name="logo-apple"></ion-icon></a>
                    </div>
                </li>

                <li>
                    <div class="logo-facebook">
                        <a href='#'><ion-icon name="logo-facebook"></ion-icon></a>
                    </div>
                </li>

                <li>
                    <div class="logo-twitter">
                        <a href='#'><ion-icon name="logo-twitter"></ion-icon></a>
                    </div>
                </li>

            </ul>
        </div>
    </div>
    <div class="row">
        <p>
            Copyright &copy; 2020 by GwakiFood. All rights reserved
        </p>
    </div>
</footer>

</body>
</html>
