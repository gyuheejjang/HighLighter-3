<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>HIGHLIGHTER</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="./resources/css/bootstrap.css" rel="stylesheet">
<link href="./resources/css/bootstrap-responsive.css" rel="stylesheet">
<link href="./resources/css/docs.css" rel="stylesheet">
<link href="./resources/js/google-code-prettify/prettify.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="assets/js/html5.js"></script>
<![endif]-->
<link rel="shortcut icon" href="./resources/ico/HL.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="./resources/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="./resources/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="./resources/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="./resources/ico/apple-touch-icon-57-precomposed.png">
 
<script type="text/javascript">

  function go_popup() {
   
    $('#popup').bPopup();
   
  };
</script> 
<style type="text/css">

.Pstyle {
 opacity: 0;
 display: none;
 position: relative;
 width: auto;
 border: 5px solid #fff;
 padding: 20px;
 background-color: #fff;
}

.b-close {
 position: absolute;
 right: 5px;
 top: 5px;
 padding: 5px;
 display: inline-block;
 cursor: pointer;
}
</style>
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
<div class="jumbotron masthead">
  <div class="splash"> <img src="./resources/img/rrrr.png" alt=""> </div>
  <div class="splash"> <img src="./resources/img/gg.png" alt=""> </div>
  <div class="splash"> <img src="./resources/img/aaaa.png" alt=""> </div>
  <div class="nav-agency">
    <div class="navbar navbar-static-top">
      <div class="navbar-inner">
        <div class="container"> <a class="brand" href="/highlighter"> <img src="./resources/img/logo.png" alt=""></a>
            <ul id="work-filter">
              <li><a data-filter="*" class="btn btn-success ione-col" id="login" onclick="go_popup()">로그인</a></li>
              <li><a href="/highlighter/selectRegister" data-filter=".graphics" class="btn ione-col">회원가입</a></li>
            </ul>

          <div id="main-nav">
            <div class="nav-collapse collapse">
              <ul class="nav">
                <li class="active"><a href="/highlighter">Home</a> </li>
                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> 강사 <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="work.html">강사 이용방법</a></li>
                    <li><a href="work-two-columns.html">과외 등록</a></li>
                    <li><a href="work-three-columns.html">강사 평가</a></li>
                  </ul>
                </li>
                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> 학생 <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="pricing.html">학생 이용방법</a></li>
                    <li><a href="privateSearch">과외 검색</a></li>
                  </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"> 학부모 <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="faq.html">학부모 이용방법</a></li>
                    <li><a href="contact.html">학부모 등록</a></li>
                  </ul>
                </li>
                <li><a href="index.html">사이트 소개</a> </li>
                <li><a href="index.html">문의</a> </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container show-case-item">
    <h1>과외 매칭 및 온라인 과외 진행</h1>
    <p>검색을 통해 원하는 과외를 찾아보세요!</p>
    <a href="work.html" class="bigbtn">검색하기</a>
    <div class="clearfix"> </div>
  </div>
  <div class="container show-case-item">
    <h1>과외 매칭 및 온라인 과외 진행</h1>
    <p>검색을 통해 원하는 과외를 찾아보세요!</p>
    <a href="work.html" class="bigbtn">검색하기</a>
    <div class="clearfix"> </div>
  </div>
  <div class="container show-case-item">
    <h1>과외 매칭 및 온라인 과외 진행</h1>
    <p>검색을 통해 원하는 과외를 찾아보세요!</p>
    <a href="work.html" class="bigbtn">검색하기</a>
    <div class="clearfix"> </div>
  </div>
  <div id="banner-pagination">
    <ul>
      <li><a href="#" class="active" rel="0"> <img src="./resources/img/slidedot-active.png" alt=""></a></li>
      <li><a href="#" rel="1"> <img src="./resources/img/slidedot.png" alt=""></a></li>
      <li><a href="#" rel="2"> <img src="./resources/img/slidedot.png" alt=""></a></li>
    </ul>
  </div>
</div>
<div class="container">
  <div class="marketing">
  <h1> Let's Learn!</h1>
    <p class="marketing-byline"> Need reasons to use this template? See below.</p>
    <hr class="soften">
    <div class="row-fluid">
      <div class="span4"> <img src="./resources/img/responsive.png" alt="">
        <h2> <span class="firstword">강사</span> 이용 방법</h2>
        <p class="features"> 뭐라 설명 해야될까..</p>
      </div>
      <div class="span4"> <img src="./resources/img/think-creative.png" alt="">
        <h2> <span class="firstword">학생</span> 이용 방법</h2>
        <p> 뭐라 설명 해야될까..</p>
      </div>
      <div class="span4"> <img src="./resources/img/core-values.png" alt="">
        <h2> <span class="firstword">학부모</span> 이용 방법</h2>
        <p> 뭐라 설명 해야될까..</p>
      </div>
    </div>
    <hr class="soften">
    <hr class="soften1 copyhr">
    <div class="span12">Copyright &copy; 2012. Greepit.com</div>
 	<div id="popup" class="Pstyle">
	<span class="b-close">X</span>
		<div class="content" style="height: auto; width: auto;">
			<span style="width:200px; color:#474646; font-size:20px;">로그인</span>
         	 <hr />
			 <label for="user_id">아이디</label>
             <input type="text" name="user_id" id="user_id" tabindex="3" required>
             <label for="user_pw">비밀번호</label>
             <input type="text" name="user_pw" id="user_pw" tabindex="3" required>
             <hr/>
             <input name="submit" class="btn btn-success" type="submit" id="user_login" tabindex="5" value="로그인">
  		</div>
 	</div> 
<script src="http://platform.twitter.com/widgets.js"></script>
<script src="./resources/js/jquery.js"></script>
<script src="./resources/js/google-code-prettify/prettify.js"></script>
<script src="./resources/js/bootstrap-transition.js"></script>
<script src="./resources/js/bootstrap-alert.js"></script>
<script src="./resources/js/bootstrap-modal.js"></script>
<script src="./resources/js/bootstrap-dropdown.js"></script>
<script src="./resources/js/bootstrap-scrollspy.js"></script>
<script src="./resources/js/bootstrap-tab.js"></script>
<script src="./resources/js/bootstrap-tooltip.js"></script>
<script src="./resources/js/bootstrap-popover.js"></script>
<script src="./resources/js/bootstrap-button.js"></script>
<script src="./resources/js/bootstrap-collapse.js"></script>
<script src="./resources/js/bootstrap-carousel.js"></script>
<script src="./resources/js/bootstrap-typeahead.js"></script>
<script src="./resources/js/bootstrap-affix.js"></script>
<script src="./resources/js/application.js"></script>
<script src="./resources/js/superfish.js"></script>
<script src="./resources/js/custom.js"></script>
<!-- <script src="http://code.jquery.com/jquery-1.7.js" type="text/javascript"></script>  -->
<script src="./resources/js/jquery.bpopup.min.js"></script>
<script>
$(document).ready(function () {
    var showCaseItems = $('.show-case-item').hide();
    var splashes = $('.splash').hide();
    splashes.eq(0).show();
    showCaseItems.eq(0).show();
    var prevIndex = -1;
    var nextIndex = 0;
    var currentIndex = 0;
    $('#banner-pagination li a').click(function () {
        nextIndex = parseInt($(this).attr('rel'));
        if (nextIndex != currentIndex) {
            $('#banner-pagination li a').html('<img src="./resources/img/slidedot.png" alt="slide">');
            $(this).html('<img src="./resources/img/slidedot-active.png" alt="slide">');
            currentIndex = nextIndex;
            if (prevIndex < 0) prevIndex = 0;
            splashes.eq(prevIndex).css({
                opacity: 1
            }).animate({
                opacity: 0
            }, 500, function () {
                $(this).hide();
            });
            splashes.eq(nextIndex).show().css({
                opacity: 0
            }).animate({
                opacity: 1
            }, 500, function () {});
            showCaseItems.eq(prevIndex).css({
                opacity: 1
            }).animate({
                opacity: 0
            }, 500, function () {
                $(this).hide();
                showCaseItems.eq(nextIndex).show().css({
                    opacity: 0
                }).animate({
                    opacity: 1
                }, 200, function () {});
            });
            prevIndex = nextIndex;
        }
        return false;
    });
   $("#user_login").click(function(){
	   var userdata = {
				user_id: $("#user_id").val(),
				user_pw: $("#user_pw").val(),
			};
	   if($("#user_id").val()=="")
		   alert("아이디를 입력해 주세요.");
	   else if($("#user_pw").val()=="")
		   alert("비밀번호를 입력해 주세요.");
	   else{
		   $.ajax({
			  type: "post",
			  url:"/highlighter/login",
			  data:userdata,
			  success:function(data){
				  if(data == 0){
					 alert("아이디와 비밀번호를 확인해 주세요");
					$("#user_id").val('');
					$("#user_pw").val('');
				  }
				  else{
					  alert($("#user_id").val()+"야 안녕");
					  $("#user_id").val('');
					  $("#user_pw").val('');
					  location.href="/highlighter/home";
				  }
			  },
			  error:function(data){
				  alert("에러가 났스여!!!");
			  }
		   });
	   }
   });
});
</script>
</body>
</html>
