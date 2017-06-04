<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>

<script src="http://code.jquery.com/jquery-1.7.js" type="text/javascript"></script>
<script src="./resources/js/jquery.bpopup.min.js"></script>


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

<body>
<input type="button" value="클릭" onclick="go_popup()"> 
 
 <div id="popup" class="Pstyle">

  <span class="b-close">X</span>

  <div class="content" style="height: auto; width: auto;">

  레이어 팝업이 완성 되었습니다. <br>팝업에 대한 크기는 content div에서 조정이 가능합니다
     
  </div>
 </div>

</body>
</html>

