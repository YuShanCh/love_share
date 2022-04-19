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
      <div class="col-sm-2">     
        <!-- 選單 -->
        <nav class="nav flex-column">
          <a class="nav-link active" aria-current="page" href="aboutUs">關於我們</a>
          <a class="nav-link" aria-current="page" href="QA">問與答</a>
          <a class="nav-link" aria-current="page" href="agreement">使用者條款</a>
          <a class="nav-link" aria-current="page" href="privacy">隱私權政策</a>
        </nav>
      </div>
      <div class="col-sm-10">
        <!-- 內容 -->
        <div class="accordion accordion-flush scrollspy-example" id="accordionFlushExample" data-bs-spy="scroll" data-bs-target="#list-example" data-bs-offset="0" tabindex="0">
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingOne">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-1" aria-expanded="false" aria-controls="flush-collapseOne">
                Q1. 愛雪兒 在做什麼？
              </button>
            </h2>
            <div id="flush-collapse-1" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>「愛雪兒」是一個推廣社福團體提出需求物資 與 善心人士友愛捐贈的媒合平台，有需求的社福團體，可以在愛雪兒上發佈目前所需要的物資，想提供幫助的你，可以在愛雪兒上認領社福團體所提出的物資需求。</span>
                <br>
                <span>「友愛分享、讓愛延續」 每一位來到愛雪兒的你，都是雪中送炭的雪天使！</span>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-2" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q2. 愛雪兒 是營利單位嗎？
              </button>
            </h2>
            <div id="flush-collapse-2" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>愛雪兒為志工性質推動計畫，是無收費的非營利團體喔。</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingThree">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-3" aria-expanded="false" aria-controls="flush-collapseThree">
                Q3. 如果想捐贈，是所有物資都可以捐嗎？是否有什麼樣的限制？
              </button>
            </h2>
            <div id="flush-collapse-3" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>不一定所有的物資都可以捐喔，每個社福團體所需要的物資不盡相同，<mark>可以透過關鍵字的搜尋</mark>，或是在徵求物資的「社福單位聯絡資訊」查看並自行聯絡社福團體來確認更詳細的物資內容哦！</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-4" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q4. 請問需要先聯絡社福單位詢問他們的需求嗎？
              </button>
            </h2>
            <div id="flush-collapse-4" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>各個社福團體會在徵求物資的同時寫下的說明，如希望親送或送過去之前先聯絡。</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-5" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q5. 請問是直接郵寄或拿去社福團體就可以了嗎？會有專人收嗎？
              </button>
            </h2>
            <div id="flush-collapse-5" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>各個社福團體會在徵求物資的同時寫下的說明，如希望親送或送過去之前先聯絡。</span>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-6" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q6. 請問物資可以用郵寄的方式嗎？是直接寄過去就好了嗎？寄到哪？
              </button>
            </h2>
            <div id="flush-collapse-6" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>有的社福團體有開放郵寄的方式，有的社福團體只開放面交的方式，還是要依照各個社福團體在徵求物資的同時所寫下的說明及希望收取的方式。</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-7" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q7. 我想捐贈物資，但所在的地區附近，沒有合作店家怎麼辦？
              </button>
            </h2>
            <div id="flush-collapse-7" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>若您所在地區附近尚未有合作店家，若您方便用郵寄的方式，您可以在平台上搜尋「可郵寄」的店家捐袋。或您也可以推薦附近的店家，邀請他們加入成為 Ubag 的合作店，與店家分享「店家上手包」(https://ppt.cc/fEud0x) 的內容，請店家與我們聯繫，非常歡迎店家的加入！</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-8" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q8. 要成為合作社福團體，有什麼條件嗎?
              </button>
            </h2>
            <div id="flush-collapse-8" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>只要是有經過 ＿＿＿＿＿＿＿＿＿＿＿＿＿＿ 的</span>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-9" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q9. 成為合作社福團體，代表我要承諾什麼呢？
              </button>
            </h2>
            <div id="flush-collapse-9" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>成為 愛雪兒的 合作社福團體，可以在愛雪兒上徵求你們所需要的物資，如果時間允許的話可以寫下一點回饋給贈與者！</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-10" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q10. 成為合作店家，我可以獲得什麼呢？
              </button>
            </h2>
            <div id="flush-collapse-10" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>當您成為合作店家後，可以與我們聯絡(https://line.me/R/ti/p/%40ebn2524f)，我們會協助在臉書上張貼宣傳貼文，讓更多人認識，並且知道二手袋的募集需求。</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-11" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q11. 愛雪兒會幫我整理物資或代為處理運送嗎？
              </button>
            </h2>
            <div id="flush-collapse-11" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>不會喔！目前愛雪兒為資訊平台性質，媒合有有物資需求的社福團體 與 想捐贈所需物資的民眾，一般民眾可以直接透過愛雪兒了解捐贈訊息，由社福團體自行選擇收取物資的方式：）</span> 
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapse-12" aria-expanded="false" aria-controls="flush-collapseTwo">
                Q12. 可以募集/捐贈現金嗎？
              </button>
            </h2>
            <div id="flush-collapse-12" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">
                <span>這部分為愛雪兒接下來下一個階段努力開發的目標！</span> 
              </div>
            </div>
          </div>
        <!-- 手風琴 end -->
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
