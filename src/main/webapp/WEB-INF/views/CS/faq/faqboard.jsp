<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/cs/main.css" />
<link rel="stylesheet" href="resources/css/cs/board.css" />
<link rel="stylesheet" href="resources/css/cs/faq.css" />
</head>
<body>
<script>
	function test(element) {
		var test = element.nextElementSibling;
		if (test.style.display == 'none') {
			test.style = "display:table-row; *display:block";
		} else {
			test.style.display = 'none';
		}
	}
</script>
<%@include file="../../../../resources/common/header.jsp" %>
<div class="cs_main">
<%@include file="../cs_nav/cs_left_nav.jsp" %> 
<div class=cs_main_board>
	    <div class="line"></div>
	    <div class="faq_search">
	        <h2>FAQ</h2>
	    </div>
	    
	    <table class="faq_view">
	        <tr>
	            <th class="faqboard_header">분류</th>
	            <th class="faqboard_title">제목</th>
	            <th class="faqboard_date">날짜</th>
	        </tr>
	        <c:forEach items="${faqboard }" var="dto2" begin="0" end="10">
	        
	            <tr class="faqtoggle" onclick="test(this)" >
	                <td class="fheader">
	                   	${dto2.fheader }
	                </td>
	                <td>${dto2.ftitle }</td>    
	                <td>${dto2.fdate }</td> 
	            </tr>
	            <tr class="faqcontent">
	            	<td colspan="3" class="faqcontent2"><pre> ${dto2.fcontent }</pre>

	            	</td>
	            </tr>
	        </c:forEach>
	    </table>
	    <div class="write_button">
	        <a href="faq_writeview"><button class="faqboard_button">글쓰기</button></a>
	    </div>
	    
	    <hr />
		${totRowcnt }	
		<form action="faqboard" method="post">
			<c:if test="${searchVO.totPage>1 }">
		      <c:if test="${searchVO.page>1}">
		     	 <a href="faqboard?page=1">[처음]</a>
		     	 <a href="faqboard?page=${searchVO.page-1 }">[이전]</a>
		      </c:if>
     			<c:forEach begin="${searchVO.pageStart }" end="${searchVO.pageEnd }" var="i">
			         <c:choose>
			            <c:when test="${i eq searchVO.page }">
			               <span style="color: red; font-weight: bold;">${i }&nbsp;</span>
			            </c:when>
			            <c:otherwise>
			               <a href="faqboard?page=${i }" style="text-decoration: none">${i }</a>  &nbsp;
			      		</c:otherwise>
			         </c:choose>
     			</c:forEach>
				<c:if test="${searchVO.totPage>searchVO.page}">
			      <a href="faqboard?page=${searchVO.page+1 }">[다음]</a>
			      <a href="faqboard?page=${searchVO.totPage }">[마지막]</a>
			    </c:if>
  			</c:if>
		</form>
	  
	</div>
</div>   
<%@include file="../../../../resources/common/footer.jsp" %>
</body>
</html>