<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en" class="h-100">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.83.1">
    <title>Love & Share</title>
    <!-- icon -->
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resource/brand/loveandshare_icon.png">
    <!-- fontawesome v4.7 -->
    <script src="https://use.fontawesome.com/07ac6b813c.js"></script>
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
    <!-- Custom CSS -->
    <link href="scss/all.css" rel="stylesheet">
  </head>
  <body class="d-flex flex-column h-100">
    
<header>
  <nav class="navbar navbar-expand-lg navbar-primary bg-primary" aria-label="Ninth navbar example">
    <div class="container-xl">
      <!-- 首頁字/Logo -->
      <a class="navbar-brand" href="index.html">
        <img width="32" height="32" src="brand/loveandshare_logo-white.svg" alt="logo">
        <span>&nbsp;Love & Share</span>
      </a>
      <!-- 漢堡選單 -->
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#header-nav-toggler" aria-controls="header-nav-toggler" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- 連結 -->
      <div class="collapse navbar-collapse" id="header-nav-toggler">
        <!-- 靠左連結 -->
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link" href="aboutUs.html">關於我們</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="wishList.html">我要捐贈物資</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="wish.html">我要募集物資</a>
          </li> 
        </ul>
        <!-- 靠右icon -->
        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
          <!-- 搜尋 -->
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="dropdown_search" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-search" aria-hidden="true"></i></a>
            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_search">
              <form class="d-flex input-group" aria-labelledby="dropdown_search">
                <input type="text" class="form-control" placeholder="search..." aria-label="" aria-describedby="search">
                <button class="btn btn-outline-secondary" type="button" id="Search"><i class="fa fa-search" aria-hidden="true"></i></button>
              </form>              
            </ul>
          </li>
          <!-- 會員 -->
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" id="dropdown_user" data-bs-toggle="dropdown" aria-expanded="false"><i class="fa fa-user-circle" aria-hidden="true"></i></a>
            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown_user">
              <li><a class="dropdown-item" href="#">會員專頁</a></li>
              <li><a class="dropdown-item" href="#">捐贈紀錄</a></li>
              <li><a class="dropdown-item" href="#">募集記錄</a></li>
              <li><a class="dropdown-item" href="#">登出</a></li>
              <li><hr></li>
              <li><a class="dropdown-item" href="#">註冊</a></li>
              <li><a class="dropdown-item" href="#">登入</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</header>


<!-- Begin page content -->
<main class="flex-shrink-0">
  <div class="container">
    <div class="row">
      <!-- 選單 -->
      <div class="col-sm-2">
        
      </div>
      <!-- 內容 -->
      <div class="col-sm-10">
        
      </div>
    </div>
  </div>
</main>


<footer class="footer mt-auto py-5">
  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <h5>Love & Share 愛雪兒</h5>
        <p>我們的理念我們的理念我們的理念我們的理念我們的理念</p>
        <span class="cc0">&copy; 2021 form NTUT Extension Education Center Java016 six team. </span>
      </div>
      <div class="col-sm-3">
        <h4>Service</h4>
        <ul>
          <li><a href="aboutUs.html">關於我們</a></li>
          <li><a href="QA.html">問與答</a></li>
          <li><a href="agreement.html">使用者條款</a></li>
          <li><a href="privacy.html">隱私權政策</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h4>Our Team</h4>
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

    <!-- jQuery -->
    <!-- <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script> -->
    <!-- <script>
    $(document).ready(function() {
      $("#header").load("header.html");
      $("#footer").load("footer.html");
    })
    </script> -->
    <!-- javascript -->
    <script type="text/javascript">
    
    </script>
    <!-- bootstrap js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>

  </body>
</html>
    