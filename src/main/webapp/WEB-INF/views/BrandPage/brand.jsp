<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/brand_style.css" />
<title>Insert title here</title>
</head>
<body>
<header>
	<%@include file="../../../../resources/common/header.jsp" %>       
</header>
<table class="brand_images">
        <script>
            //이미지
            document.write("<tr class='images'>");
            for (i = 1; i < 6; i++) {
                document.write(
                    "<td><a href='brand" + i + "'><img src='resources/brandimg/brand_" + i + ".jpg' width='250', height='150'></a></td>"
                );
            }
            document.write("<tr class='images'>");
            for (i = 6; i < 11; i++) {
                document.write(
                    "<td><a href='brand" + i + "'><img src='resources/brandimg/brand_" + i + ".jpg' width='250', height='150'></a></td>"
                );
            }
        </script>
    </table>
    
   <!--  <div class="box">
        <div class="container-1">
            <span class="icon"><i class="fa fa-search"></i></span>
            <input type="search" id="search" placeholder="브랜드 명을 입력하세요." />
        </div>
    </div> -->
    
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
    <script>
        $(document).ready(function () {
            $('#btn1').click(function () {
                var offset = $('#div1').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn2').click(function () {
                var offset = $('#div2').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn3').click(function () {
                var offset = $('#div3').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn4').click(function () {
                var offset = $('#div4').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn5').click(function () {
                var offset = $('#div5').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn6').click(function () {
                var offset = $('#div6').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn7').click(function () {
                var offset = $('#div7').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn8').click(function () {
                var offset = $('#div8').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn9').click(function () {
                var offset = $('#div9').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn10').click(function () {
                var offset = $('#div10').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn11').click(function () {
                var offset = $('#div11').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn12').click(function () {
                var offset = $('#div12').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn13').click(function () {
                var offset = $('#div13').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn14').click(function () {
                var offset = $('#div14').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn15').click(function () {
                var offset = $('#div15').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn16').click(function () {
                var offset = $('#div16').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn17').click(function () {
                var offset = $('#div17').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn18').click(function () {
                var offset = $('#div18').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn19').click(function () {
                var offset = $('#div19').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn20').click(function () {
                var offset = $('#div20').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn21').click(function () {
                var offset = $('#div21').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn22').click(function () {
                var offset = $('#div22').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn23').click(function () {
                var offset = $('#div23').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn24').click(function () {
                var offset = $('#div24').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn25').click(function () {
                var offset = $('#div25').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn26').click(function () {
                var offset = $('#div26').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn27').click(function () {
                var offset = $('#div27').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn28').click(function () {
                var offset = $('#div28').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn29').click(function () {
                var offset = $('#div29').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn30').click(function () {
                var offset = $('#div30').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn31').click(function () {
                var offset = $('#div31').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn32').click(function () {
                var offset = $('#div32').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn33').click(function () {
                var offset = $('#div33').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn34').click(function () {
                var offset = $('#div34').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn35').click(function () {
                var offset = $('#div35').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn36').click(function () {
                var offset = $('#div36').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn37').click(function () {
                var offset = $('#div37').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn38').click(function () {
                var offset = $('#div38').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn39').click(function () {
                var offset = $('#div39').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn40').click(function () {
                var offset = $('#div40').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn41').click(function () {
                var offset = $('#div41').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn42').click(function () {
                var offset = $('#div42').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn43').click(function () {
                var offset = $('#div43').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn44').click(function () {
                var offset = $('#div44').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        $(document).ready(function () {
            $('#btn45').click(function () {
                var offset = $('#div45').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        /* $(document).ready(function () {
            $('#btn46').click(function () {
                var offset = $('#div46').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        }); */
        $(document).ready(function () {
            $('#back-to-top').click(function () {
                var offset = $('#top').offset();
                $('html').animate({ scrollTop: offset.top - 270 }, 450);
            });
        });
        //선택한 태그의 위치를 반환
        //animate()메서드를 이용해서 선택한 태그의 스크롤 위치를 지정해서 0.4초 동안 부드럽게 해당 위치로 이동함 
    </script>
    <div id="brand_search">
        <table id="top" class="brand_table">
            <tr>
                <td><a id="btn1">ㄱ</a></td>
                <td><a id="btn2">ㄲ</a></td>
                <td><a id="btn3">ㄴ</a></td>
                <td><a id="btn4">ㄷ</a></td>
                <td><a id="btn5">ㄸ</a></td>
                <td><a id="btn6">ㄹ</a></td>
                <td><a id="btn7">ㅁ</a></td>
                <td><a id="btn8">ㅂ</a></td>
                <td><a id="btn9">ㅃ</a></td>
                <td><a id="btn10">ㅅ</a></td>
                <td><a id="btn11">ㅆ</a></td>
                <td><a id="btn12">ㅇ</a></td>
                <td><a id="btn13">ㅈ</a></td>
                <td><a id="btn14">ㅉ</a></td>
                <td><a id="btn15">ㅊ</a></td>
                <td><a id="btn16">ㅋ</a></td>
                <td><a id="btn17">ㅌ</a></td>
                <td><a id="btn18">ㅍ</a></td>
                <td><a id="btn19">ㅎ</a></td>
            </tr>
            <tr>
                <td><a id="btn20">A</a></td>
                <td><a id="btn21">B</a></td>
                <td><a id="btn22">C</a></td>
                <td><a id="btn23">D</a></td>
                <td><a id="btn24">E</a></td>
                <td><a id="btn25">F</a></td>
                <td><a id="btn26">G</a></td>
                <td><a id="btn27">H</a></td>
                <td><a id="btn28">I</a></td>
                <td><a id="btn29">J</a></td>
                <td><a id="btn30">K</a></td>
                <td><a id="btn31">L</a></td>
                <td><a id="btn32">M</a></td>
                <td><a id="btn33">N</a></td>
                <td><a id="btn34">O</a></td>
                <td><a id="btn35">P</a></td>
                <td><a id="btn36">Q</a></td>
                <td><a id="btn37">R</a></td>
                <td><a id="btn38">S</a></td>
            </tr>
            <tr>
                <td><a id="btn39">T</a></td>
                <td><a id="btn40">U</a></td>
                <td><a id="btn41">V</a></td>
                <td><a id="btn42">W</a></td>
                <td><a id="btn43">X</a></td>
                <td><a id="btn44">Y</a></td>
                <td><a id="btn45">Z</a></td>
                <!-- <td><a id="btn46">0-9</a></td> -->
            </tr>
        </table>
    </div>
    <hr />
    <div class="brand_name">
        <dl id="div1">ㄱ <br>
            <dt>
				<c:forEach items="${brand_ga}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div2">ㄲ 
            <dt>
		        <c:forEach items="${brand_gga}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div3">ㄴ
            <dt>
		        <c:forEach items="${brand_na}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div4">ㄷ
            <dt>
		        <c:forEach items="${brand_da}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div5">ㄸ
            <dt>
		        <c:forEach items="${brand_dda}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div6">ㄹ
            <dt>
		        <c:forEach items="${brand_la}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div7">ㅁ
            <dt>
		        <c:forEach items="${brand_ma}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div8">ㅂ
            <dt>
		        <c:forEach items="${brand_ba}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div9">ㅃ
            <dt>
		        <c:forEach items="${brand_bba}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div10">ㅅ
            <dt>
		        <c:forEach items="${brand_sa}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div11">ㅆ
            <dt>
		        <c:forEach items="${brand_ssa}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div12">ㅇ
            <dt>
		        <c:forEach items="${brand_aa}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div13">ㅈ
            <dt>
		        <c:forEach items="${brand_ja}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div14">ㅉ
            <dt>
		        <c:forEach items="${brand_jja}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div15">ㅊ
            <dt>
		        <c:forEach items="${brand_cha}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div16">ㅋ
            <dt>
		        <c:forEach items="${brand_ka}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div17">ㅌ
            <dt>
		        <c:forEach items="${brand_ta}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div18">ㅍ
            <dt>
		        <c:forEach items="${brand_pa}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div19">ㅎ
            <dt>
		        <c:forEach items="${brand_ha}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div20">A
            <dt>
		        <c:forEach items="${brand_a}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div21">B
            <dt>
		        <c:forEach items="${brand_b}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div22">C
            <dt>
		        <c:forEach items="${brand_c}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div23">D
            <dt>
		        <c:forEach items="${brand_d}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div24">E
            <dt>
		        <c:forEach items="${brand_e}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div25">F
            <dt>
		        <c:forEach items="${brand_f}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div26">G
            <dt>
		        <c:forEach items="${brand_g}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div27">H
            <dt>
		        <c:forEach items="${brand_h}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div28">I
            <dt>
		        <c:forEach items="${brand_i}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div29">J
            <dt>
		        <c:forEach items="${brand_j}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div30">K
            <dt>
		        <c:forEach items="${brand_k}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div31">L
            <dt>
		        <c:forEach items="${brand_l}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div32">M
            <dt>
		        <c:forEach items="${brand_m}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div33">N
            <dt>
		        <c:forEach items="${brand_n}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div34">O
            <dt>
		        <c:forEach items="${brand_o}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div35">P
            <dt>
		        <c:forEach items="${brand_p}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div36">Q
            <dt>
		        <c:forEach items="${brand_q}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div37">R
            <dt>
		        <c:forEach items="${brand_r}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div38">S
            <dt>
		        <c:forEach items="${brand_s}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div39">T
            <dt>
		        <c:forEach items="${brand_t}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div40">U
            <dt>
		        <c:forEach items="${brand_u}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div41">V
            <dt>
		        <c:forEach items="${brand_v}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div42">W
            <dt>
		        <c:forEach items="${brand_w}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div43">X
            <dt>
		        <c:forEach items="${brand_x}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div44">Y
            <dt>
		        <c:forEach items="${brand_y}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br>
        <dl id="div45">Z
            <dt>
		        <c:forEach items="${brand_z}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br><br><br><br><br><br><br><br><br>
        <%-- <dl id="div46">0-9
            <dt>
		        <c:forEach items="${brand_0_9}" var="dto">	
		            <dd><a href="brand${dto.brand_id }">${dto.brand_name }</a></dd>
				</c:forEach>
            </dt>
        </dl> <br><br><br><br><br><br><br><br><br><br> --%>
    </div>
    
    <a id="back-to-top" href="#">⇧</a>


<%@include file="../../../../resources/common/footer.jsp" %>

	<script>
		/* - 문서의 높이를 계산 상단에서 얼마큼 떨어져 있는지 offset 값을 계산 */
		var btt = document.getElementById('back-to-top'), docElem = document.documentElement, offset, scrollPos, docHeight;
		// 문서 높이 계산하기
		docHeight = Math.max(docElem.offsetHeight, docElem.scrollHeight);
		if (docHeight != 'undefined') {
			offset = docHeight / 6;
		}

		// 스크롤 이벤트
		window.addEventListener('scroll', function() {
			scrollPos = docElem.scrollTop;
			console.log(scrollPos);
			btt.className = (scrollPos > offset) ? 'visible' : '';

		});

		// 클릭 이벤트
		btt.addEventListener('click', function(ev) {
			ev.preventDefault();//링크 막기
			docElem.scrollTop = 1000;
		});

		function scrollToTop() {
			var scrollInterval = setInterval(function() {
				if (scrollPos != 0) {
					window.scrollBy(0, -55);
				} else {
					clearInterval(scrollInterval);
				}
			}, 15);
		}
	</script>
</body>
</html>