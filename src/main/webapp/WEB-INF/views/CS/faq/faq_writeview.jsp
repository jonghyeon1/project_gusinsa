<%@page import="com.tech.project_shopping_mall.dao.CSDao"%>
<%@page import="java.util.List"%>
<%@page import="com.tech.project_shopping_mall.dto.FaqDto"%>
<%@page import="java.util.ArrayList"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/cs/main.css?after" />
<link rel="stylesheet" href="resources/css/cs/board.css?after" />
<link rel="stylesheet" href="resources/css/cs/faq.css?after" />
</head>
<script>
function checkSubmit() {
	  
	  var tags = {
			'ftitle' : '제목',
			'fcontent' : '내용',
	  		
	  }
	  var keyso = Object.keys(tags);
	  console.log(keyso);
	  console.log(keyso[0]);
	  for (i = 0; i < keyso.length; i++ ) {
		  var tag = document.getElementsByName(keyso[i]);
		  if (tag[0].value == '') {
			  alert(tags[keyso[i]] + "을(를) 입력해주세요.");
			  return false;
		  }
	  }
	  return true;
	}
</script>
<body>
<%@include file="../../../../resources/common/header.jsp" %>
<div class="cs_main">
<%@include file="../cs_nav/cs_left_nav.jsp" %> 
<div class="cs_main_board">
	<div class=line ></div>
		<form action="faq_write" method="post" onsubmit="return checkSubmit()">
			<table class="faq_writeview">
				<tr>
					<th>분류</th>
					<td>
						<div class="faq_header_select">
							<select name="fheader" >
								<option value="상품">상품</option>
								<option value="회원">회원</option>
								<option value="배송">배송</option>
								<option value="반품/교환/환불">반품/교환/환불</option>
								<option value="주문/결제">주문/결제</option>
								<option value="기타">기타</option>
							</select>
						</div>	
					</td>
				</tr>
				<tr>
					<th>제목</th>
					<td><input type="text" name="ftitle" placeholder="제목을 입력해주세요." /></td>
				</tr>
				<tr>
					<th>내용</th>
					<td><textarea name="fcontent" cols="50" rows="30"  placeholder="내용을 입력해주세요." ></textarea></td>
				</tr>
				</table>
					<div class="faq_writeview_button">
						<input type="submit" value="입력" />
						<a href="faqboard">목록</a>
					</div>
		</form>
	</div>
</div>
<%@include file="../../../../resources/common/footer.jsp" %>
</body>
</html>