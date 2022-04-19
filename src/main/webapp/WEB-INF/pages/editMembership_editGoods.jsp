<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/editMembership.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/size.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <title>編輯店家資訊</title>
</head>
<body class="bgColorGray" style="padding-bottom: 1100px;">
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

    <!-- 側邊文字 start-->
  <div class="row">
   <div class="displayFlex">
    <div class="sideColumn bgColorWhite">
      <span class="gray">會員專區</span> <br>
      <span id="editMembership">編輯會員資料</span><br>
      <span id="donateRecord">捐贈紀錄</span><br>
      <hr>
      <span class="gray" >店家專區</span><br>
      <span id="storeArea">編輯物資專區</span><br>
      <span id="getDonateRecord">獲徵紀錄</span><br>
      <hr>
      <span>登出</span>
  </div>
    
    <div class="col-8">
    <div class="sideSize distance bgColorGray">
        <h4 id="titleName">編輯物資專區</h4>
      </div>
    <!-- 側邊文字 end-->
    <!-- card start -->
      <div style="border:1px solid red">
        
        <div class="sideSize distance d-flex">
            <input type="text" class="form-control" placeholder="輸入店家名稱">
              <a class="btn btn-info buttonStyle3 rounded-pill text-white  footerButtonTopDistance distance control-label m-1 ms-3" href="#" role="button">搜尋</a>
        </div>
      
        </div>
        <div class="sideSize distance bgColorWhite">
          <div class="recordStyle">
            <div class="ps-3 pe-3" style="width:100%; height:20%; padding-top: 2%;">
               calvin  <hr style="margin-top:0%;">
            </div>
            <div class="d-flex ps-3 pe-3" style="width:auto; height:50%; ">
              <div class="" style="width:auto; height:100%;">
                <img src="../img/300x300.png" alt="" style="width: 100%; height: 100%;">
              </div>
              
              <div>
                <ul>
                  <li>物品需求：</li>
                  <li>數量：</li>
                  <li>規格：</li>
                  <li>尺寸：</li>
                  
                </ul>
               
              </div>
              <div class="ms-5">
                <ul>
                  <li>限定型號：</li>
                  <li>物資狀態：</li>
                  <li>募集時間：</li>
                  <li>其他附註：</li>
                  
                </ul>
              </div>
                
              </div>
              
              <!-- <div class="ps-3 pe-3 pb-1" style="width:100%; height:10%; text-align: end;">
                已捐 10個
              </div> -->

              <div class="ps-3 pe-3 pt-4" style="width:100%; height:20%; text-align: end;">
                <button class="btn btn-info buttonStyle1 rounded-pill text-white " role="button">修改資料</button>
    
              </div>
            
            </div>
          
          </div>
          
          <div class="bgColorGray">
            <a class="btn btn-info buttonStyle2 rounded-pill text-white  footerButtonTopDistance distance" style="margin-left:35%;"href="../html/addNeeded.html" role="button">新增物資</a>
          </div>
  
        </div>


      </div>
      <!-- card end -->

  </div>
</div>
</div>
   
    <!-- 按鈕 end -->
    
    <footer class="footer mt-auto py-3 bg-light fixed-bottom">
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
    <script src="../js/membershipEditMemberData.js"></script>
    <script src="../js/membershipGetDonateRecord.js"></script>
    <script src="../js/membershipEditStoreData.js"></script>
    <script src="../js/membershipDonateRecord.js"></script>
    <!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <!-- sweetalert -->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</body>
</html>