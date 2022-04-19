<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/size.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body>
    <!-- 輪播start -->
    <div class="size">
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="images/2000x1000.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="images/2000x1000.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="images/2000x1000.png" class="d-block w-100" alt="...">
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
            <img src="images/300x300.png">
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
            <img class="img2LeftPostion" src="images/300x300.png">
            <img class="img2RightPostion"src="images/300x300.png">
          </div>
          <!-- 圖片2 end-->

          <!-- 選項 start -->
          <div class="size distance">
            
            <a class="btn btn-info buttonStyle rounded-pill text-white" href="./give.html" role="button">我要贊助</a>
            <a class="btn btn-info buttonStyle rounded-pill text-white right" href="Institutionin.controller" role="button">我是廠商</a>

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







<!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>