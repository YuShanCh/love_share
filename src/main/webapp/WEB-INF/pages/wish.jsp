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
    <!-- js -->
    <script src="${pageContext.request.contextPath}/resource/js/allCityName.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/showImg.js"></script>
  </head>
  <body class="d-flex flex-column h-100">
    
<div id="header"></div>

<!-- Begin page content -->
	<main class="flex-shrink-0">
		<div class="container">
			<h3 class="mb-3 pb-1 border-bottom border-2 text-center">徵求物資</h3>
			<form action="wish/insert" method="post"
				enctype="multipart/form-data">
				<!-- 募集項目 -->
				<div class="row mb-3">
					<label for="inputProjectname"
						class="col-sm-2 col-form-label text-end fw-bold">徵求物品</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="dproduct"
							name="dproduct" placeholder="如: 電風扇"> <span
							class="text-danger"></span>
					</div>
				</div>
				<!-- 物件的狀態 -->
				<div class="row mb-3">
					<label for="inputState"
						class="col-sm-2 col-form-label text-end fw-bold">徵求物品狀態</label>
					<div class="col-sm-10">
						<select class="form-select" id="dproductstatus"
							name="dproductstatus" aria-label="Default select example">
							<option value="1" selected>全新或二手皆可</option>
							<option value="2">全新</option>
							<option value="3">二手</option>
						</select>
					</div>
				</div>
				<!-- 數量 -->
				<div class="row mb-3">
					<label for="inputQuantity"
						class="col-sm-2 col-form-label text-end fw-bold">徵求數量</label>
					<div class="col-sm-10">
						<input type="number" class="form-control" id="dquan" name="dquan"
							placeholder="1"> <span class="text-danger"></span>
					</div>
				</div>
				<!-- 圖片 -->
				<div class="row mb-3">
					<label for="fileImage"
						class="col-sm-2 col-form-label text-end fw-bold">上傳圖片(限一張)</label>
					<div class="col-sm-10">
						<div class="border rounded py-1">
						<img id="imgInsert" name="img" src="#"
							style="width: 100%;height: 100%;"><br> <input
							type="file" name="dimgurl" accept="image/*"
							onchange="loadFile(event)" required><span
							id="spImgInsert"></span>
						</div>
					</div>
					<script>
						var loadFile = function(event) {
							var output = document.getElementById('imgInsert');
							output.src = URL
									.createObjectURL(event.target.files[0]);
							output.onload = function() {
								URL.revokeObjectURL(output.src)
							}
						};
					</script>
				</div>
				<!-- 說明 -->
				<div class="row mb-3">
					<label for="textareaDesc"
						class="col-sm-2 col-form-label text-end fw-bold">需求說明</label>
					<div class="col-sm-10">
						<textarea class="form-control" id="ddesc" name="ddesc" rows="5"
							placeholder="此次徵求的相關說明"></textarea>
						<span class="text-danger"></span>
					</div>
				</div>
				<!-- 開始時間 -->
				<div class="row mb-3">
					<label for="inputEndtime"
						class="col-sm-2 col-form-label text-end fw-bold">開始時間</label>
					<div class="col-sm-10">
						<input type="date" class="form-control" id="dtimestart"
							name="dtimestart" placeholder="如: 2021/10/09"> <span
							class="text-danger"></span>
					</div>
				</div>
				<!-- 結束時間 -->
				<div class="row mb-3">
					<label for="inputEndtime"
						class="col-sm-2 col-form-label text-end fw-bold">結束時間</label>
					<div class="col-sm-10">
						<input type="date" class="form-control" id="dtimeover"
							name="dtimeover" placeholder="如: 2021/10/10"> <span
							class="text-danger"></span>
					</div>
				</div>
				<!-- 聯絡地址 -->
				<div class="row mb-3">
					<label for="inputAddress"
						class="col-sm-2 col-form-label text-end fw-bold">捐贈地址</label>
					<div class="col-sm-10">
						<div class="row g-3">
<!-- 							<div class="col-sm"> -->
<!-- 								<select class="form-select" id="selectCity"></select> -->
<!-- 							</div> -->
<!-- 							<div class="col-sm"> -->
<!-- 								<select class="form-select" id="selectRegion"></select> -->
<!-- 							</div> -->
							<div class="col-sm-7">
								<input type="text" class="form-control" id="dcontactaddress"
									name="dcontactaddress" placeholder="如: xx路xx巷xx號xx樓">
							</div>
							<span class="text-danger"></span>
						</div>
					</div>
				</div>
				<!-- 聯絡人 -->
				<div class="row mb-3">
					<label for="inputPerson"
						class="col-sm-2 col-form-label text-end fw-bold">聯絡人</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="dcontactperson"
							name="dcontactperson" placeholder="如: 王xx"> <span
							class="text-danger"></span>
					</div>
				</div>
				<!-- 聯絡信箱 -->
				<div class="row mb-3">
					<label for="inputEmail"
						class="col-sm-2 col-form-label text-end fw-bold">聯絡Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="dcontactemail"
							name="dcontactemail" placeholder="如: name@example.com"> <span
							class="text-danger"></span>
					</div>
				</div>
				<!-- 聯絡電話 -->
				<div class="row mb-3">
					<label for="inputPhone"
						class="col-sm-2 col-form-label text-end fw-bold">聯絡電話</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="dcontactphone"
							name="dcontactphone" placeholder="如: 02-1234-5678"> <span
							class="text-danger"></span>
					</div>
				</div>
				<!-- 按鈕 -->
				<div class="float-end mb-5">
					<a href="index">
					<button class="btn btn-primary rounded-pill px-5 me-2"
						type="button"><b>取消</b></button>
						
					<button class="btn btn-primary rounded-pill px-5" type="submit">新增</button>
				</div>
			</form>
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
  </body>
</html>