<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <script src="http://code.jquery.com/jquery-1.12.4.min.js" ></script>
    <script src="http://service.iamport.kr/js/iamport.payment-1.1.5.js"></script>
    <script>
    (function() {
        var IMP = window.IMP;
        var code = "imp72085571";  // FIXME: 가맹점 식별코드
        IMP.init(code);
		
        // 결제요청
        IMP.request_pay({
            // name과 amount만 있어도 결제 진행가능
            pg : 'html5_inicis', // pg 사 선택
            pay_method : 'card',
            merchant_uid : 'merchant_' + new Date().getTime(),
            name : '${p_name }',
            amount : 100,
            buyer_email : 'iamport@siot.do',
            buyer_name : '구매자이름',
            buyer_tel : '010-1234-5678',
            buyer_addr : '서울특별시 강남구 삼성동',
            buyer_postcode : '123-456',
            m_redirect_url : 'https://www.yourdomain.com/payments/complete'
        }, function(rsp) {
            if ( rsp.success ) {
                var msg = '결제가 완료되었습니다.';
                msg += '고유ID : ' + rsp.imp_uid;
                msg += '상점 거래ID : ' + rsp.merchant_uid;
                msg += '결제 금액 : ' + rsp.paid_amount;
                msg += '카드 승인번호 : ' + rsp.apply_num;
                location.href = "afterpay?p_name=${p_name }&p_code=${p_code }&sumsping=${sumsping }&sprice=${sprice }"
                +"&amount=${amount }&maddr_one=${maddr_one}&maddr_two=${maddr_two}&maddr_three=${maddr_three}&maddr_four=${maddr_four}&mphone=${mphone}&p_img=${p_img}&o_quest=${o_quest}&p_color=${p_color}&p_size=${p_size}";
            }
            else {
                var msg = '결제에 실패하였습니다. 에러내용 : ' + rsp.error_msg
                location.href = "SaleBuying"
            }
            alert(msg);
        });
    })();
    </script>
    
     <input type="hidden" name="sprice" id="sprice" size="11" value = "${sprice }" readonly>
    
    <input type="hidden" name="amount" id="amount" size="11" value = "${amount }" readonly>
    <input type="hidden" name="p_name" id="p_name" size="11" value = "${p_name }" readonly>
    <input type="hidden" name="p_code" id="p_code" size="11" value = "${p_code }" readonly>
    
    <input type="hidden" name="maddr_one" id="maddr_one" size="11" value = "${maddr_one }" readonly>
    <input type="hidden" name="maddr_two" id="maddr_two" size="11" value = "${maddr_two }" readonly>
    <input type="hidden" name="maddr_three" id="maddr_three" size="11" value = "${maddr_three }" readonly>
    <input type="hidden" name="maddr_four" id="maddr_four" size="11" value = "${maddr_four }" readonly>
    
    <input type="hidden" name="o_quest" id="o_quest" size="11" value = "${o_quest }" readonly>
    
    <input type="hidden" name="mphone" id="mphone" size="11" value = "${mphone }" readonly>
    
    
    
    
    
</body>
</html>