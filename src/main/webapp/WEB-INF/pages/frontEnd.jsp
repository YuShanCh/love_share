<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>首頁</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/size.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body style="padding-bottom:30px;">
   <header>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" aria-label="Ninth navbar example">
      <div class="container-xl">
        <a class="navbar-brand" href="#">Love Share</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample07XL" aria-controls="navbarsExample07XL" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarsExample07XL">
          <!-- 靠左連結 -->
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" href="../">關於我們</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/give">我要捐贈物資</a>
            </li>
            <li class="nav-item">
              <a class="nav-link header-raise" href="/editMembership_editGoods">我要募集物資</a>
            </li>
          </ul>
          <!-- 靠右icon -->
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
            <!-- 搜尋 -->
            <li class="nav-item dropdown">
              <a class="nav-link" href="#" id="dropdown_search" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-search" aria-hidden="true"></i></a>
              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_search">
                <form class="d-flex">
                  <input class="form-control" type="text" placeholder="Search" aria-label="Search">
                </form>
              </ul>
            </li>
            <!-- 會員 -->
            <li class="nav-item dropdown">
              <a class="nav-link" href="#" id="dropdown_user" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-user-circle" aria-hidden="true"></i></a>
              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_user">
                <li><a class="dropdown-item" href="/editMembership">會員專頁</a></li>
                <li><a class="dropdown-item header-donateRecord" href="/editMembership_donate">捐贈紀錄</a></li>
                <li><a class="dropdown-item logout" href="#">登出</a></li>
                <li><hr></li>
                <li><a class="dropdown-item" href="/membership">註冊</a></li>
                <li><a class="dropdown-item login" href="#">登入</a></li>
              </ul>
            </li>
            <!-- 捐贈箱 -->
            <li class="nav-item dropdown">
              <a class="nav-link" href="#" id="dropdown_box" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a>
              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_box">
                <li><a class="dropdown-item" href="#">募集物資A</a></li>
                <li><a class="dropdown-item" href="#">募集物資B</a></li>
                <li><a class="dropdown-item" href="#">募集物資C</a></li>
                <li><hr></li>
                <li><a class="dropdown-item" href="#">確認捐贈</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>

    <!-- 輪播start -->
    <div class="size pt-3">
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="${pageContext.request.contextPath}/resource/img/2000x1000.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="${pageContext.request.contextPath}/resource/img/2000x1000.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="${pageContext.request.contextPath}/resource/img/2000x1000.png" class="d-block w-100" alt="...">
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
        </div>
          <!-- 輪播end -->

          <!-- 圖片1 start-->
          <div class="size distance textMid">
            <img src="${pageContext.request.contextPath}/resource/img/300x300.png">
          </div>
          <!-- 圖片1 end-->

          <!-- 理念start -->
          <div class="size distance textMid"> 
            <h1>Lorem ipsum dolor sit amet.</h1><br>
             ut dolorem ratione sit iusto dolorum tempore,<br> velit illo laudantium nemo libero eaque nihil veniam eligendi repellendus! Eligendi accusamus magni <br>amet velit totam dicta dolores!
          </div>
          <!-- 理念end -->

          <!-- 圖片2 start-->
          <div class="size distance">
            <img class="img2LeftPostion" src="${pageContext.request.contextPath}/resource/img/300x300.png">
            <img class="img2RightPostion"src="${pageContext.request.contextPath}/resource/img/300x300.png">
          </div>
          <!-- 圖片2 end-->

          <!-- 選項 start -->
          <div class="size distance">
            
            <a class="btn btn-info buttonStyle rounded-pill text-white" href="/give" role="button">我要贊助</a>
            <a class="btn btn-info buttonStyle rounded-pill text-white right" href="/companyApply" role="button">我是廠商</a>

          </div>
          <!-- 選項 end-->

          <!-- 影音 start -->
          <div class="size distance">
            <div class="row">
              <div class="col">
                <div class="textMid">
                  Lorem ipsum dolor sit amet.
                </div>
                <iframe width="auto" height="auto" src="https://www.youtube.com/embed/zSOJk7ggJts" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
              <div class="col">
                <div class="textMid">
                  Lorem ipsum dolor sit amet.
                </div>
                <iframe width="auto" height="auto" src="https://www.youtube.com/embed/0YF8vecQWYs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
              <div class="col">
                <div class="textMid">
                  Lorem ipsum dolor sit amet.
                </div>
                <iframe width="auto" height="auto" src="https://www.youtube.com/embed/Z3GkiupDtZM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
              </div>
            </div>
          </div>
           <!-- 影音 end -->

           <footer class="footer mt-auto py-3 bg-light">
            <div class="container">
              <div class="row">
                <div class="col-sm-6">
                  <h5>Love Share 愛雪兒</h5>
                  <p>我們的理念我們的理念我們的理念我們的理念我們的理念</p>
                  <span class="cc0">© 2021 form six team LoveShare. </span>
                </div>
                <div class="col-sm-3">
                  <h4>Service</h4>
                  <ul>
                    <li><a href="#">關於我們</a></li>
                    <li><a href="#">客服中心</a></li>
                    <li><a href="QA.html">問與答</a></li>
                    <li><a href="agreement.html">使用者條款</a></li>
                    <li><a href="privacy.html">隱私權政策</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h4>Our team</h4>
                  <ul>
                    <li><a href="#">Kandy Shen</a></li>
                    <li><a href="#">YuShanCh</a></li>
                    <li><a href="#">aay10839</a></li>
                    <li><a href="#">winnie1957</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </footer>
<!-- sweetalert2 -->
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <!-- jquery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <!-- fontawesome v4.7 -->
    <script src="https://use.fontawesome.com/07ac6b813c.js"></script>
    <!-- membership js -->
    <script src="${pageContext.request.contextPath}/resource/js/header.js"></script>



<!-- fontawesome v4.7 -->
<script src="https://use.fontawesome.com/07ac6b813c.js"></script>
<script src="../js/header.js"></script>
<!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>