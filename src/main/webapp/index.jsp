<%--
  Created by IntelliJ IDEA.
  User: SHK
  Date: 2020-11-15
  Time: 오후 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>

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
                <li><a href="login.jsp">로그인/회원가입</a></li>
                <li><a href="#">게시판</a></li>
                <li><a href="#">회사소개</a></li>
                <li><a href="#">기타</a></li>
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
            <a class="btn btn-full" href="#">배고파</a>
            <a class="btn btn-ghost" href="#">더 보여줘</a>
        </div>

    </div>

</header>

<section class="section-features">
    <div class="row">



        <h2>Get food fast &mdash; not fast food</h2>
        <p class="long-copy">
            안녕하세요 맛있는 음식을 찾으시나요? 과기대 근처에서? 요리할 시간도 없고 바쁘시다면 과기푸드로 오세요 저희가 여러분들의 고민을 해결해 드립니다.
        </p>
    </div>

    <div class = "row">
        <div class="col span-1-of-4 box">
            <icon-big>
                <ion-icon name="nutrition-outline"></ion-icon>
            </icon-big>
            <h3> 365 days/ year </h3>
            <p>
                This gibberish. Please write proper text later text later te later text later text later text later This gibberish. Please write proper This gibberish. Please write proper This is gibberish. Please write proper text later text later This gibberish. Please write proper text later text later This is gibberish. Please write proper This gibberish. Please write proper This is is gibberish. Please write proper text later This gibberish. Please write proper text later text later This gibberish. Please wr
            </p>
        </div>
        <div class="col span-1-of-4 box">
            <icon-big>
                <ion-icon name="thumbs-up-outline"></ion-icon>
            </icon-big>

            <h3> 365 days/ year </h3>
            <p>
                This gibberish. Please write proper text later text later te later text later text later text later This gibberish. Please write proper This gibberish. Please write proper This is gibberish. Please write proper text later text later This gibberish. Please write proper text later text later This is gibberish. Please write proper This gibberish. Please write proper This is is gibberish. Please write proper text later This gibberish. Please write proper text later text later This gibberish. Please wr
            </p>
        </div>
        <div class="col span-1-of-4 box">
            <icon-big>
                <ion-icon name="body-outline"></ion-icon>
            </icon-big>
            <h3> 365 days/ year </h3>
            <p>
                This gibberish. Please write proper text later text later te later text later text later text later This gibberish. Please write proper This gibberish. Please write proper This is gibberish. Please write proper text later text later This gibberish. Please write proper text later text later This is gibberish. Please write proper This gibberish. Please write proper This is is gibberish. Please write proper text later This gibberish. Please write proper text later text later This gibberish. Please wr
            </p>
        </div>
        <div class="col span-1-of-4 box">
            <icon-big>
                <ion-icon name="compass-outline"></ion-icon>
            </icon-big>
            <h3> 365 days/ year </h3>
            <p>
                This gibberish. Please write proper text later text later te later text later text later text later This gibberish. Please write proper This gibberish. Please write proper This is gibberish. Please write proper text later text later This gibberish. Please write proper text later text later This is gibberish. Please write proper This gibberish. Please write proper This is is gibberish. Please write proper text later This gibberish. Please write proper text later text later This gibberish. Please wr
            </p>
        </div>
    </div>
</section>


<section class="section-meals">
    <ul class="meals-showcase clearfix">
        <li>
            <figure class="meal-photo">
                <img src = "img/1.jpg" alt="Technopark food">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/2.jpg" alt="2hak food">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/3.jpg" alt="Jachibang Taco food">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/4.jpg" alt="Jachibang JinroMart Mandoo food">
            </figure>
        </li>
    </ul>
    <ul class="meals-showcase clearfix">
        <li>
            <figure class="meal-photo">
                <img src = "img/5.jpg" alt="Louis salad food">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/6.jpg" alt="Gongreung Market noodles">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/7.jpg" alt="JungMoon JJOMAE food">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/8.jpg" alt="Jachibang Naver Pay Salmon food">
            </figure>
        </li>
    </ul>
    <ul class="meals-showcase clearfix">
        <li>
            <figure class="meal-photo">
                <img src = "img/9.jpg" alt="Jung Moon The Zoom">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/10.jpg" alt="2hak food">
            </figure>
        </li>
        <li>
            <figure class="meal-photo"/>
            <img src = "img/11.jpg" alt="WHO MOON GAlbitang">
            </figure>
        </li>
        <li>
            <figure class="meal-photo">
                <img src = "img/12.jpg" alt="Jung Moon uhdingah">
            </figure>
        </li>
    </ul>
</section>

<section class="section-steps">
    <div class="row">
        <h2>How it works &mdash; Simple as 1, 2, 3</h2>
    </div>
    <div class="row">
        <div class="col span-1-of-2 steps-box">
            <figure class="cellphone">
                <img src = "img/phone-screen.png" alt="GwakiFood on S10" class= "app-screen">
            </figure>

        </div>
        <div class="col span-1-of-2 steps-box">
            <div class="works-step">
                <div> 1 </div>
                <p> 구독하고 앱 다운 받아서 사용하셔도 됩니다.</p>
            </div>
            <div class="works-step">
                <div> 2 </div>
                <p> 지금 다운 받으시면 무료입니다.</p>
            </div>
            <div class="works-step">
                <div> 3 </div>
                <p> 한정판 과기대 주변 음식점 리뷰집도 드립니다.</p>
            </div>

            <a href="#" class="btn-app"><img src="img/playstore.png"></a>

            <a href="#" class="btn-app"><img src="img/appstore.png"></a>
        </div>

    </div>
</section>

<section class = 'section-buildings'>
    <div class="row">
        <h2>금강산도 식후경 &mdash; 고객이 그린 과기대</h2>
    </div>
    <div clss = "row">
        <div class = "col span-1-of-4 box">
            <div class = "building-photo">
                <img src = "img/Building1.jpg" alt = "">
            </div>
            <h3> Gwak</h3>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                <a href="#">@GwakiFood_DS</a>
            </div>
        </div>

        <div class = "col span-1-of-4 box">
            <div class = "building-photo">
                <img src = "img/Building2.jpg" alt = "">
            </div>
            <h3> Gwak</h3>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                <a href="#">@GwakiFood_DS</a>
            </div>
        </div>

        <div class = "col span-1-of-4 box">
            <div class = "building-photo">
                <img src = "img/Building3.jpg" alt = "">
            </div>
            <h3> Gwak</h3>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                <a href="#">@GwakiFood_DS</a>
            </div>
        </div>

        <div class = "col span-1-of-4 box">
            <div class = "building-photo">
                <img src = "img/Building4.jpg" alt = "">
            </div>
            <h3> Gwak</h3>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                다산관 아름다운
            </div>
            <div class = "building-feature">
                <div class ="icon-small">
                    <ion-icon name="school-outline"></ion-icon>
                </div>
                <a href="#">@GwakiFood_DS</a>
            </div>
        </div>
    </div>

    <div class="row"> </div>

</section>



<section  class="section-reviews ">
    <div class="row">
        <h2>고객들은 과기푸드 없이 살 수 없습니다.</h2>
    </div>

    <div class = "row" >
        <div class = "col span-1-of-3">
            <cite><img src="img/customer-1.jpg" >진송시엔</cite>
            <blockquote>
                과기 푸드는 정말 엄청나군요! 시간없어서 과기푸드를 항상 이용하는데 과가푸드는 정말 좋습니다.
            </blockquote>
        </div>
        <div class = "col span-1-of-3">
            <cite><img src="img/customer-2.jpg">압둘무하마드송현</cite>
            <blockquote>
                과기 푸드는 정말 엄청나군요! 시간없어서 과기푸드를 항상 이용하는데 과가푸드는 정말 좋습니다.
            </blockquote>
        </div>
        <div class = "col span-1-of-3">
            <cite><img src="img/customer-3.jpg">북극곰</cite>
            <blockquote>
                과기 푸드는 정말 엄청나군요! 시간없어서 과기푸드를 항상 이용하는데 과가푸드는 정말 좋습니다.
            </blockquote>
        </div>

    </div>
</section>


<section class="section-plan">

    <div class="row">
        <h2>Start eating healthy today</h2>
    </div>

    <div class="row">
        <div class= "col span-1-of-3">
            <div class="plan-box">
                <div>
                    <h3>프리미엄 멤버쉽</h3>
                    <p class="plan-price">90,000 ₩ / 월</p>
                    <p class="plan-price-meal">와우 시간당 240원 밖에 안하네!</p>
                </div>
                <div>
                    <ul>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 100명 한정판</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 15일만 이가격</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 무료 증정품 추가</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 친구와 함께 두개 구매시 하나 추가</li>
                    </ul>
                </div>
                <div>
                    <a href="#" class="btn btn-full">지금 구독하세요</a>
                </div>
            </div>
        </div>

        <div class= "col span-1-of-3">
            <div class="plan-box">
                <div>
                    <h3>골드 멤버쉽</h3>
                    <p class="plan-price">90,000 ₩ / 월</p>
                    <p class="plan-price-meal">와우 시간당 240원 밖에 안하네!</p>
                </div>
                <div>
                    <ul>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 100명 한정판</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 15일만 이가격</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 무료 증정품 추가</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 친구와 함께 두개 구매시 하나 추가</li>
                    </ul>
                </div>
                <div>
                    <a href="#" class="btn btn-ghost">지금 구독하세요</a>
                </div>
            </div>
        </div>

        <div class= "col span-1-of-3">
            <div class="plan-box">
                <div>
                    <h3>실버 멤버쉽</h3>
                    <p class="plan-price">90,000 ₩ / 월</p>
                    <p class="plan-price-meal">와우 시간당 240원 밖에 안하네!</p>
                </div>
                <div>
                    <ul>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 100명 한정판</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 15일만 이가격</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 무료 증정품 추가</li>
                        <li><ion-icon name="thumbs-up-outline"></ion-icon> 친구와 함께 두개 구매시 하나 추가</li>
                    </ul>
                </div>
                <div>
                    <a href="#" class="btn btn-ghost">지금 구독하세요</a>
                </div>
            </div>
        </div>

    </div>

</section>


<section>

</section>




<section class="section-form">
    <div class="row">
        <h2> 저희는 고객님의 소리에 열려 있습니다</h2>
    </div>
    <div class="row">

        <form method="post" action="#" class="contact-form">
            <div class="row">
                <div class="col span-1-of-3">
                    <label for="customer_name"> 이름 </label>
                </div>
                <div class="col span-2-of-3">
                    <input type="text" name="customer_name" id="customer_name" placeholder="성함을 입력해주세요" required>
                </div>
            </div>

            <div class="row">
                <div class="col span-1-of-3">
                    <label for="customer_email"> 이메일 </label>
                </div>
                <div class="col span-2-of-3">
                    <input type="text" name="customer_email" id="customer_email" placeholder="이메일을 입력해주세요" required>
                </div>
            </div>


            <div class="row">
                <div class="col span-1-of-3">
                    <label for="customer_funnel_route"> 방문 경로</label>
                </div>
                <div class="col span-2-of-3">
                    <select name="customer_funnel_route" id="customer_funnel_route">
                        <option value="friends" selected>친구/지인</option>
                        <option value="ad_Internet" selected>인터넷광고</option>
                        <option value="ad_tv" selected>TV광고</option>
                        <option value="ad_pamplet" selected>전단지</option>
                        <option value="etc" selected>기타</option>
                    </select>
                </div>
            </div>

            <div class="row">
                <div class="col span-1-of-3">
                    <label> 약관 동의</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="checkbox" name="terms" id="customer_agree_terms" checked> 네 동의합니다
                </div>
            </div>

            <div class="row">
                <div class="col span-1-of-3">
                    <label> 광고 수신 동의</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="checkbox" name="news" id="customer_agree_ad" checked> 네 동의합니다
                </div>
            </div>

            <div class="row">
                <div class="col span-1-of-3">
                    <label> 내용</label>
                </div>
                <div class="col span-2-of-3">
                    <textarea name="message" placeholder="Your message"></textarea>
                </div>
            </div>

            <div class="row">
                <div class="col span-1-of-3">
                    <label> &nbsp;</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="submit" value="제출">
                </div>
            </div>

        </form>
    </div>
</section>


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




<!-- https://caniuse.com/-->


<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<%--<script src="js/bootstrap.js"></script>--%>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- https://www.jsdelivr.com/ -->
<script src="//cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
<script src="//cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="//cdn.jsdelivr.net/selectivizr/1.0.3b/selectivizr.min.js"></script>
<script src="js/script.js"></script>


<!-- 아이콘 출처 -->
<!--https://ionicons.com/usage-->
<script src="https://unpkg.com/ionicons@5.2.3/dist/ionicons.js"></script>

<!-- https://steven.codes/typerjs/ -->
<script async src="https://unpkg.com/typer-dot-js@0.1.0/typer.js"></script>

</body>
</html>
