<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%--include 지시자의 역할  :외부의 파일의 내용을 가져와서 삽입시켜줌 --%>
<%@ include file="/WEB-INF/views/common/top.jsp" %>

					
<div class="card">
	<div class="card-header">
			XML 설정으로 관리 빈 생성
	</div>
					
	<div class="card-body">
		<p>spring/root/ch12_create_bean_by_xml.xml 파일 참조</p>
			
	</div>	
				
</div>
		

<%--include 액션의 역할: 외부의 JSP를 실행하고 그 결과를 삽입시켜줌 --%>
<jsp:include page="/WEB-INF/views/common/bottom.jsp"/>	