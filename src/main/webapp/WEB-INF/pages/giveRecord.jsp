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
    <link href="${pageContext.request.contextPath}/resource/scss/all.css" rel="stylesheet">
  </head>
  <body class="d-flex flex-column h-100">
    
<div id="header"></div>

<!-- Begin page content -->
<main class="flex-shrink-0">
  <div class="container">
    <div class="row">
      <!-- 選單 -->
      <div class="col-sm-2">
        <nav class="nav flex-column">
          <h5 class="nav-link pb-1 border-bottom border-2 fw-bold">會員專區</h5>
          <a class="nav-link" aria-current="page" href="profile_member">個人資料</a>
          <a class="nav-link" aria-current="page" href="profile_Institution">社福機構資料</a>
          <a class="nav-link" aria-current="page" href="giveRecord">捐贈紀錄</a>
          <a class="nav-link" aria-current="page" href="wishRecord">徵求紀錄</a>
        </nav>
      </div>
      <!-- 內容 -->
      <div class="col-sm-10">
        <h3 class="mb-3 pb-1 border-bottom border-2 text-center">捐贈紀錄</h3>
        
        <!-- card -->
        <div class="card bg-light mb-3 border-0">
          <div class="card-body">
            <h5 class="card-title fw-bold">沙拉油(品牌不限，可高溫烹煮)</h5>
            <p class="card-subtitle">信望愛中心</p>
            <p class="card-text">數量：1</p>
            <p class="card-text text-muted">等待物資中</p>
            <div class="float-end">
              <button class="btn btn-primary rounded-pill px-3 me-2" type="submit">取消捐贈</button>
              <button class="btn btn-primary rounded-pill px-3" type="submit">完成捐贈</button>
            </div>
          </div>
        </div>
        <!-- card -->
        <div class="card bg-light mb-3 border-0">
          <div class="card-body">
            <h5 class="card-title fw-bold">幫社工免費上英文課的志工老師</h5>
            <p class="card-subtitle">臺北市政府社會局內湖社會福利服務中心</p>
            <p class="card-text">數量：1</p>
            <p class="card-text">留言：若本周末時間許可,請貴單位與我聯繫</p>
            <p class="card-text text-muted">等待物資中</p>

            <div class="float-end">

              <button class="btn btn-primary rounded-pill px-3 me-2" type="submit">取消捐贈</button>
              <button class="btn btn-primary rounded-pill px-3" type="submit">完成捐贈</button>
            </div>
          </div>
        </div>
        <!-- card -->
        <div class="card bg-light mb-3 border-0">
          <div class="card-body">
            <h5 class="card-title fw-bold">尿布墊</h5>
            <p class="card-subtitle">拼圖喵中途之家</p>
            <p class="card-text">數量：1</p>
            <p class="card-text text-muted">已完成捐贈</p>
            <div class="float-end">
              <a class="btn btn-primary rounded-pill px-3">再捐一次</a>
            </div>
          </div>
        </div>
        <!-- card -->
        <div class="card bg-light mb-3 border-0">
          <div class="card-body">
            <h5 class="card-title fw-bold">清潔用75%乙醇</h5>
            <p class="card-subtitle">信望愛中心</p>
            <p class="card-text">數量：10</p>
            <p class="card-text text-muted">已完成捐贈</p>
            <div class="float-end">
              <a class="btn btn-primary rounded-pill px-3">再捐一次</a>
            </div>
          </div>
        </div>
        <!-- card -->
        <div class="card bg-light mb-3 border-0">
          <div class="card-body">
            <h5 class="card-title fw-bold">沐浴乳 1000ml/瓶</h5>
            <p class="card-subtitle">伊甸基金會燕巢家園</p>
            <p class="card-text">數量：15</p>
            <p class="card-text text-muted">已完成捐贈</p>
            <div class="float-end">
              <a class="btn btn-primary rounded-pill px-3">再捐一次</a>
            </div>
          </div>
        </div>


        
      </div>
    </div>
  </div>
</main>

<div id="footer"></div>

    <!-- bootstrap js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>
    <!-- javascript -->
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <script>
    $(document).ready(function() {
      $("#header").load("${pageContext.request.contextPath}/resource/header_and_footer/header.jsp");
      $("#footer").load("${pageContext.request.contextPath}/resource/header_and_footer/footer.jsp");
    })
    </script>
  </body>
</html>
