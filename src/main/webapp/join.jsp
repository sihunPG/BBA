<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="ko">
<head>
    <meta name="viewport" content="width=device-width", initial-scale="1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    <title>게시판</title>
</head>
<body>
<div class="container">
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Pricing</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Dropdown link
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
    <!-- <nav class="navbar navbar-default">
       <div class="navbar-header">
           <button type="button" class="navbar-toggle collapsed"
                   data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                   aria-expanded="false">
           </button>
           <a class="navbar-brand" href="main.jsp">게시판</a>
       </div>
       <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
           <ul class="nav navbar-nav">
               <li><a href="main.jsp">메인</a></li>
               <li><a href="bbs.jsp">게시판2</a></li>
           </ul>
           <ul class="nav navbar-nav navbar-right">
               <li class="dropdown">
                   <a href="#" class="dropdown-toggle"
                      data-toggle="dropdown" role="button" aria-haspopup="true"
                      aria-expanded="false">접속하기<span class="caret"></span></a>
                   <ul class="dropdown-menu">
                       <li class="active"><a href="login.jsp">로그인</a></li>
                       <li><a href="join.jsp">회원가입</a> </li>
                   </ul>
               </li>
           </ul>
       </div>
   </nav> -->

       <div class="container">
       <div class="row">
       <div class="col-4"></div>
       <div class="col-4">
           <div class="jumbotron" style="padding-top: 20px;">
               <form method="post" action="joinAction.jsp">
                   <h3 style="text-align: center;">회원가입 화면</h3>
                   <div class="form-group">
                       <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
                   </div>
                   <div class="form-group">
                       <input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
                   </div>
                   <div class="form-group">
                       <input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20">
                   </div>
                   <div class="form-group" style="text-align: center;">
                       <div class="btn-group" data-toggle="buttons">
                           <label class="btn btn-primary active">
                               <input type="radio" name="userGender" autocomplete="off" value="남자" checked>남자
                           </label>
                           <label class="btn btn-primary">
                               <input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자
                           </label>
                       </div>
                   </div>
                   <div class="form-group">
                       <input type="email" class="form-control" placeholder="이메일" name="userEmail" maxlength="20">
                   </div>
                   <input type="submit" class="btn btn-primary form-control" value="회원가입">
               </form>
           </div>
       </div>
       <div class="col-4"></div>
       </div>
   </div>
   </div>
   </body>
   </html>