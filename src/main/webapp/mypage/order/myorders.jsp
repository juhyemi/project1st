<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link href="../../css/myorders.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="sub-container">
		<div class="search_wrap">
	        <ul>
	            <li>
	                <p class="bul_sty01"><label for="term">조회기간<!-- 조회기간 --></label></p>
	                <div class="calendar_wrap mr5">
	                    <input type="text" name="sterm" class="input_date hasDatepicker" title="mypage.order.history.serch.term.insert" id="sterm" readonly="">
	                    <button type="button" class="ui-datepicker-trigger ico_cld">...</button>
	                    <div class="form_hyphen pl5">-</div>
	                    <input type="text" name="eterm" class="input_date hasDatepicker" title="mypage.order.history.serch.term.insert" id="eterm" readonly=""><button type="button" class="ui-datepicker-trigger ico_cld">...</button><!-- <a href="#" class="ico_cld">날짜 선택 버튼</a> -->
	                </div>
	            </li>
	            <li class="space">
	                <p class="bul_sty01"><label for="id_sel">검색구분<!-- 검색구분 --></label></p>
	                <select name="searchType" title="검색구분" class="select">
	                    <option value="productName">상품명<!-- 상품명 --></option>
	                    <option value="orderNumber">주문번호<!-- 주문번호 --></option>
	                </select>
	                <input type="text" name="searchWord" class="input_all" title="검색어 입력"> 
	            </li>
	        </ul>
            <input type="button" id="searchBtn" class="btn_search" value="조회하기">
        </div>
        <div class="title_wrap mt50">
        	<h4>상품 주문 목록<!-- 상품 주문목록 --></h4>
        </div>
        <div class="tblwrap lncl1812"><!-- 클래스추가 181204 -->
	        <table class="tbl_ltype review_betterment1905">
	            <caption>상품 주문 목록</caption>
	            <colgroup class="interval1812"><!-- 수정 181204 -->
	                <col style="width:120px">
	                <col>
	                <col style="width:43px">
	                <col style="width:112px">
	                <col style="width:89px">
	                <col style="width:111px">
	            </colgroup>
	            <thead>
	                <tr>
	                    <th scope="col">주문번호<!-- 주문번호 --></th>
	                    <th scope="col">상품정보<!-- 상품정보 --></th>
	                    <th scope="col" style="padding:15px 0">수량<!-- 수량 --></th><!-- 스타일추가 181204 -->
	                    <th scope="col">판매가<!-- 판매가 --></th>
	                    <th scope="col">주문상태<!-- 주문상태 --></th>
	                    <th scope="col">구분<!-- 구분 --></th>
	                </tr>
	            </thead>
	            <tbody id="listBody">
	                <tr>
	                    <td colspan="6" class="no_data">주문내역이 없습니다.<!-- 주문내역이 없습니다. --></td>
	                </tr>
	            </tbody>
	        </table>
    	</div>
    	<div class="gd_wrap mt70">
	        <dl class="gd_list com pl0">
	            <dt>주문 배송 조회 안내<!-- 주문 배송 조회 안내 --></dt>
	            <dd>
	                <ul class="bul_sty01_li">
	                    <li>한섬마일리지는 배송 완료 후 10일 후 지급 됩니다.<!-- 한섬마일리지는 배송 완료 후 10일 후 지급 됩니다. --></li>
	                    <li>반품신청은 배송완료 후 7일까지 가능 합니다.<!-- 반품신청은 배송완료 후 7일까지 가능 합니다. --></li>
	                    <li>배송준비중 상태에서는 주문의 취소/변경이나 주소의 변경이 불가능 합니다.<!-- 배송준비중 상태에서는 주문의 취소/변경이나 주소의 변경이 불가능 합니다. --></li>
	                    <li>주문 시 사용한 기프트 카드, 한섬마일리지는 모두 동일 수단으로 환불됩니다.<!-- 주문 시 사용한 기프트 카드 , 한섬마일리지는 모두 동일 수단으로 환불됩니다. --></li>
	                    <li>한섬마일리지는 정상 매장 기준 5%, 아울렛 1% 적립됩니다. (세일상품 제외)<!-- 한섬마일리지는 정상 매장 기준 5%, 아울렛 1% 적립됩니다. (세일상품 제외) --></li>
	                    <li>10%를 초과하여 할인하는 상품은 마일리지 적립 대상에서 제외됩니다.<!-- 10%를 초과하여 할인하는 상품은 마일리지 적립 대상에서 제외됩니다. --></li>
	                    <li>주문완료 상태까지는 배송지 수정이 가능 합니다.<!-- 주문완료 상태까지는 배송지 수정이 가능 합니다. --></li>
	                    <li>가상계좌 결제 시 입금대기 상태에서 4시간 내 입금하지 않으면 자동으로 주문이 취소 됩니다.<!-- 가상계좌 결제 시 입금대기 상태에서 24시간 내 입금하지 않으면 자동으로 주문이 취소 됩니다. --></li>
	                    <li>상세보기 화면에서 증빙서류의 출력이 가능 합니다.<!-- 상세보기 화면에서 증빙서류의 출력이 가능 합니다. --></li>
	                </ul>
	            </dd>
	        </dl>
    	</div>                
	</div>
</body>
</html>
