<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/companyApplyStyle.css">
    <link rel="stylesheet" href="css/size.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="js/allCityName.js"></script>
    <script src="js/showImg.js"></script>
</head>
<body class="bgColorGray">
    <!-- form 機構資訊 -->
    <form class="size bgColorWhite">
        <!-- 帳號 start -->
        <div class="mb-3 mx-3 paddingDistance">
            <label for="exampleFormControlInput1" class="form-label"><h5>帳號</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="請輸入帳號">
         </div>
    <!-- 帳號 end -->

    <!-- 密碼 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>密碼</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="請輸入密碼">
     </div>
    <!-- 密碼 end -->

        <!-- 申請人姓名 start -->
        <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>姓名</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="請輸入姓名名稱">
         </div>
    <!-- 申請人 end -->

    <!-- 申請人電話 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>電話</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="請輸入電話名稱">
    </div>
    <!-- 申請人 end -->

    <!-- 性別 start-->
    <div class="mb-3 mx-3">
    <label for="exampleFormControlInput1" class="form-label"><h5>性別</h5><div class="gray">僅供聯絡使用</div></label>
    <select class="form-select" aria-label="Default select example">
        <option class="gray" disabled selected>性別</option>
        <option value="1">男</option>
        <option value="2">女</option>
      </select>
      </div>
    <!-- 性別 end-->
    
        <!-- 單位名稱 start -->
        <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>單位名稱</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="請輸入單位名稱">
          </div>
        <!-- 單位名稱 end -->

        <!-- 聯絡電話 start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>聯絡電話</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="ex:0912-345678">
          </div>
        <!-- 聯絡電話 end -->

        <!-- Email start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>Email</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
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
            <input type="email" class="form-control distance" id="exampleFormControlInput1" placeholder="name@example.com">
          </div>
        <!-- 地址 end -->

        <!-- 物品需求 start -->
          <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>物品需求</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="ex:冰箱">
          </div>
        <!-- 物品需求 end -->

        <!-- 數量 start -->
        <div class="mb-3 mx-3">
            <label for="exampleFormControlInput1" class="form-label"><h5>數量</h5><div class="gray">僅供聯絡使用</div></label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="ex:1">
          </div>
        <!-- 數量 end -->

        <!-- 規格 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>規格</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="不拘">
    </div>
    <!-- 規格 end -->

     <!--  尺寸 start -->
     <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>尺寸</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="不拘">
    </div>
    <!-- 尺寸 end -->

    <!--  限定型號 start -->
    <div class="mb-3 mx-3">
        <label for="exampleFormControlInput1" class="form-label"><h5>限定型號</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="不拘">
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
        <label for="exampleFormControlInput1" class="form-label"><h5>募集時間</h5><div class="gray">僅供聯絡使用</div></label>
        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="ex:86/12/29">
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
            <input type="file" onclick="myFunction()" onchange="readURL(this)" targetID="preview_progressbarTW_img" accept="image/gif, image/jpeg, image/png"/ >
        </div>
        <div class="imgShape" id="restrictImg">
            <img id="preview_progressbarTW_img" src="#" />
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
            <a class="btn btn-info buttonStyle3 rounded-pill  right footerButtonTopDistance footerButtonRightDistance" href="" role="button">取消</a>
            
        </div>
        
        
    </footer>
    <!-- footer start -->



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
    <!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>