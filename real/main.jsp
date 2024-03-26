<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="EUC-KR" />
    <title>멍뭉별</title>
    <style>
      .main_banner {
        width: 1280px;
        height: 165px;
        border-radius: 10px;
        overflow: hidden;
        position: relative;
      }

      .main_banner img {
        width: 1280px;
        height: 165px;
        position: absolute;
        transition: left 0.5s ease-in-out;
      }
    </style>
  </head>

  <body>
    <div class="page">
      <div class="main_banner">
        <img src="image/01_1.jpg" alt="Image 1" />
        <img src="image/blackcat.jpg" alt="Image 2" style="left: 1280px" />
        <img src="image/cat.jpg" alt="Image 3" style="left: 2560px" />
      </div>
    </div>
  </body>
</html>
