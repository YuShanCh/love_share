<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>社福機構：募集案件內容</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/companyApplyStyle.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/size.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="${pageContext.request.contextPath}/resource/js/allCityName.js"></script>
    <script src="${pageContext.request.contextPath}/resource/showImg.js"></script>
</head>
<body class="bgColorGray">
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
  
    <!-- form 機構資訊 -->
    <form class="size bgColorWhite">
    
        <!-- 單位名稱 start -->
        <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>單位名稱</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="text" name="" class="form-control" id="exampleFormControlInput1" placeholder="請輸入單位名稱">
          </div>
        <!-- 單位名稱 end -->

        <!-- 聯絡電話 start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>聯絡電話</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="text" name="d_contact_phone" class="form-control" id="exampleFormControlInput1" placeholder="ex:0912-345678">
          </div>
        <!-- 聯絡電話 end -->

        <!-- Email start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>Email</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" pattern=".+@beststartupever.com" name="d_contact_email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
          </div>
        <!-- Email end -->

        <!-- 地址 start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>捐贈地址</h5><div class="gray">僅供聯絡使用</div></label>         
                <div class="row">
                    <div class="col">
                    <select class="form-select" id="縣市1"></select>
                    </div>
                    <div class="col">
                    <select class="form-select" id="鄉鎮市區1"></select>
                    </div>
                </div>
            <input type="text" name="d_contact_address" class="form-control distance" id="exampleFormControlInput1" placeholder="name@example.com">
          </div>
        <!-- 地址 end -->

        <!-- 物品需求 start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>物品需求</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="text" name="d_product" class="form-control" id="exampleFormControlInput1" placeholder="ex:冰箱">
          </div>
        <!-- 物品需求 end -->

        <!-- 數量 start -->
        <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>數量</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="text" name="d_quan" class="form-control" id="exampleFormControlInput1" placeholder="ex:1">
          </div>
        <!-- 數量 end -->

        <!-- 規格 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>規格</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="不拘">
    </div>
    <!-- 規格 end -->

     <!--  尺寸 start -->
     <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>尺寸</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="不拘">
    </div>
    <!-- 尺寸 end -->

    <!--  限定型號 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>限定型號</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="不拘">
    </div>
    <!-- 限定型號 end -->

    <!-- 物資狀態 start-->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>物資狀態</h5><div class="gray">僅供聯絡使用</div></label>
        <select class="form-select" aria-label="Default select example">
            <option class="gray" disabled selected>狀態</option>
            <option value="1">全新</option>
            <option value="2">二手</option>
            <option value="2">全新&二手都可</option>
          </select>
          </div>
    <!-- 物資狀態 end-->

    <!--  募集時間 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>募集時間(開始)</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="date" name="d_timestart" min="2021-09-13" max="2021-12-31" class="form-control" id="exampleFormControlInput1" placeholder="ex:86/12/29">
    </div>
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>募集時間（結束）</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="date" name="d_timeover" min="2021-09-13" max="2021-12-31" class="form-control" id="exampleFormControlInput1" placeholder="ex:86/12/29">
    </div>
    <!-- 募集時間 end -->

        <!-- 其他附註 start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlTextarea1" class="form-label"><h5>其他附註(選填)</h5></label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="想對我們說什麼呢？"></textarea>
          </div>
          <!-- 其他附註 end -->

     <!-- 照片 start -->
     <div class="mb-3 mx-3 ">
     <form action="/somewhere/to/upload" enctype="multipart/form-data">
        <div>
        <div>
            <input type="file" onclick="myFunction()" onchange="readURL(this)" targetID="preview_progressbarTW_img" accept="image/gif, image/jpeg, image/png"/>
        </div>
        <div class="imgShape" id="restrictImg">
            <img id="preview_progressbarTW_img" src="#" style="width: 100%;height: 100%;"/>
        </div>
        </div>
     </form>
     </div>
    <!-- 照片 start -->
</form>

    <!-- form 機構資訊 -->

    <!-- footer start -->
    <footer class="alwaysDown bgColorWhite">
        <div class="size">
            <a class="btn btn-info buttonStyle3 rounded-pill text-white right footerButtonTopDistance" href="" role="button">儲存</a>
            <a class="btn btn-info buttonStyle3 rounded-pill text-white right footerButtonTopDistance footerButtonRightDistance" href="" role="button">取消</a>
            
        </div>
        
        
    </footer>
    <!-- footer end -->



        <!-- script start -->
        <script type="text/javascript">
            window.onload = function () {
                //當頁面載完之後，用AddressSeleclList.Initialize()，
                //傳入要綁定的縣市下拉選單ID及鄉鎮市區下拉選單ID
                AddressSeleclList.Initialize('縣市1', '鄉鎮市區1');
                //後面四個參數分別是兩個下拉選單的預設文字跟值
               AddressSeleclList.Initialize('縣市2', '鄉鎮市區2', 'Please Select City', '0', 'Please Select Area', '0');
           }
           function show() {
                //取出指定縣市及鄉鎮市區的下拉選單的值
                alert(AddressSeleclList.ReturnSelectAddress('縣市1', '鄉鎮市區1'));
            }
         </script>
        <!-- script end -->
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
    <!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>