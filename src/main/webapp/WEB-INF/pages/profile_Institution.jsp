<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.83.1">
    <title>Love & Share</title>
    <!-- icon -->
    <link rel="icon" type="image/png" sizes="32x32" href="brand/loveandshare_icon.png">
    <!-- fontawesome v4.7 -->
    <script src="https://use.fontawesome.com/07ac6b813c.js"></script>
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
    <!-- Custom CSS -->
    <link href="scss/all.css" rel="stylesheet">
    <!-- js -->
    <script src="js/allCityName.js"></script>
    <script src="../../js/showImg.jsp"></script>
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
          <a class="nav-link" aria-current="page" href="profile_member.html">個人資料</a>
          <a class="nav-link" aria-current="page" href="profile_Institution.html">社福機構資料</a>
          <a class="nav-link" aria-current="page" href="giveRecord.html">捐贈紀錄</a>
          <a class="nav-link" aria-current="page" href="wishRecord.html">徵求紀錄</a>
        </nav>
      </div>
      <!-- 內容 -->
      <div class="col-sm-10">
        <h3 class="mb-3 pb-1 border-bottom border-2 text-center">社福機構資料</h3>
        <form action="" method="post">
          <!-- 帳號 -->
          <div class="row mb-3">
            <label for="inputUserid" class="col-sm-2 col-form-label text-end fw-bold">帳號</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUserid" placeholder="a12345" readonly>
            </div>
          </div>
          <!-- 密碼 -->
          <div class="row mb-3">
            <label for="inputPassword" class="col-sm-2 col-form-label text-end fw-bold">密碼</label>
            <div class="col-sm-10">
              <input type="password" class="form-control" id="inputPassword" placeholder="******">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <!-- 社福機構名稱 -->
          <div class="row mb-3">
            <label for="inputUsername" class="col-sm-2 col-form-label text-end fw-bold">社福機構名稱</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputUsername" placeholder="xxxxx機構">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <!-- 聯絡地址 -->
          <div class="row mb-3">
            <label for="inputAddress" class="col-sm-2 col-form-label text-end fw-bold">聯絡地址</label>
            <div class="col-sm-10">
              <div class="row g-3">
                <div class="col-sm">
                  <select class="col-sm form-select" id="selectCity"></select>
                </div>
                <div class="col-sm">
                  <select class="col-sm form-select" id="selectRegion"></select>
                </div>                
                <div class="col-sm-7">
                  <input type="text" class="col-sm-7 form-control" id="inputAddress" placeholder="xx路xx巷xx號xx樓">
                </div>
                <span class="text-danger">*錯誤訊息*</span>
              </div>
            </div>
          </div>
          <!-- 聯絡人 -->
          <div class="row mb-3">
            <label for="inputPerson" class="col-sm-2 col-form-label text-end fw-bold">聯絡人</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputPerson" placeholder="王xx">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <!-- 聯絡信箱 -->
          <div class="row mb-3">
            <label for="inputEmail" class="col-sm-2 col-form-label text-end fw-bold">聯絡Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" placeholder="name@example.com">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <!-- 聯絡電話 -->
          <div class="row mb-3">
            <label for="inputPhone" class="col-sm-2 col-form-label text-end fw-bold">聯絡電話</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputPhone" placeholder="02-1234-5678">
              <span class="text-danger">*錯誤訊息*</span>
            </div>
          </div>
          <!-- 按鈕 -->
          <div class="float-end">
            <button class="btn btn-primary rounded-pill px-5 me-2" type="submit">清除</button>
            <button class="btn btn-primary rounded-pill px-5" type="submit">儲存變更</button>
          </div>

        </form>
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
      $("#header").load("header.html");
      $("#footer").load("footer.html");
    })
    </script>
  </body>
</html>
