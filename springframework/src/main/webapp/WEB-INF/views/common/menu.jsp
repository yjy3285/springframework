<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
    
<div class="accordion" id="accordionMenu">

  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch01'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch01" aria-expanded="${chNum=='ch01'}" aria-controls="ch01">
        Ch01. 개발 환경 구축
      </button>
    </h2>
    <div id="ch01" class="accordion-collapse collapse ${chNum=='ch01'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch01/content">공통 레이아웃 작성</a></li>
        </ul>
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch02'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch02" aria-expanded="${chNum=='ch02'}" aria-controls="ch02">
        Ch02. Controller(RequestMapping)
      </button>
    </h2>
    <div id="ch02" class="accordion-collapse collapse ${chNum=='ch02'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch02/getMethod">GET 방식</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch02/postMethod">POST 방식</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch02/returnModelAndView">ModelAndView 리턴</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch02/returnVoid">void 리턴</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch02/returnObject">Object 리턴</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch02/mypage">MyPage(로그인 체크 여부 확인)</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch02/loginForm">로그인/로그아웃</a></li>
        </ul>
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch03'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch03" aria-expanded="${chNum=='ch03'}" aria-controls="ch03">
        Ch03. Controller(매개변수)
      </button>
    </h2>
    <div id="ch03" class="accordion-collapse collapse ${chNum=='ch03'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch03/receiveParamData?param1=문자열&param2=5&param3=3.14&param4=true&param5=2024-08-27">GET 방식 데이터 얻기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch03/postMethodForm">POST 방식 폼 얻기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch03/defaultValue?param1=문자열&param5=2024-08-27">파라미터 생략시 디폴트 값 설정</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch03/otherArgName?param1=문자열&param2=5&param3=3.14&param4=true&param5=2024-08-27">파라미터 이름과 매겨변수 이름이 다를경우</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch03/commandObject?param1=문자열&param2=5&param3=3.14&param4=true&param5=2024-08-27">DTO로 파라미터 값을 모두 받기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch03/ajaxParam">AJAX로 보낸 데이터를 DTO로 받기</a></li>
        </ul>
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch04'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch04" aria-expanded="${chNum=='ch04'}" aria-controls="ch04">
        Ch04. Controller(폼 유효성 검사)
      </button>
    </h2>
    <div id="ch04" class="accordion-collapse collapse ${chNum=='ch04'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch04/loginForm">로그인 폼</a></li>
        </ul>
      </div>
    </div>
  </div>  

  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch05'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch05" aria-expanded="${chNum=='ch05'}" aria-controls="ch05">
        Ch05. Controller(헤더값 및 쿠키 설정)
      </button>
    </h2>
    <div id="ch05" class="accordion-collapse collapse ${chNum=='ch05'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch05/header">요청 헤더값 얻기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch05/createCookie">쿠키 생성</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch05/readCookie">쿠키 읽기</a></li>
        </ul>
      </div>
    </div>
  </div>    
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch06'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch06" aria-expanded="${chNum=='ch06'}" aria-controls="ch06">
        Ch06. 포워드와 리다이렉트
      </button>
    </h2>
    <div id="ch06" class="accordion-collapse collapse ${chNum=='ch06'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch06/forward">포워드</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch06/redirect">리다이렉트</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch06/sessionData">다른 요청시 세션 데이터 이용</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch06/cartview">장바구니 보기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch06/productlist">상품 목록 보기</a></li>
        </ul>
      </div>
    </div>
  </div>   
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch07'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch07" aria-expanded="${chNum=='ch07'}" aria-controls="ch07">
        Ch07. 데이터(객체)사용 범위 및 데이터 전달
      </button>
    </h2>
    <div id="ch07" class="accordion-collapse collapse ${chNum=='ch07'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch07/objectScope1">데이터(객체) 사용 범위</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch07/objectScope2">데이터(객체) 사용 범위</a></li>
        </ul>
      </div>
    </div>
  </div> 
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch08'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch08" aria-expanded="${chNum=='ch08'}" aria-controls="ch08">
        Ch08. 세션 지원 API
      </button>
    </h2>
    <div id="ch08" class="accordion-collapse collapse ${chNum=='ch08'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch08/login">로그인 폼</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch08/loginInfo">로그인 정보</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch08/logout">로그아웃</a></li>
        </ul>
      </div>
    </div>
  </div>   
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch09'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch09" aria-expanded="${chNum=='ch09'}" aria-controls="ch09">
        Ch09. 파일 업로드와 다운로드
      </button>
    </h2>
    <div id="ch09" class="accordion-collapse collapse ${chNum=='ch09'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch09/fileUploadForm">파일 업로드</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch09/downloadFileList">파일 리스트</a></li>	
        </ul>
      </div>
    </div>
  </div>    
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch10'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch10" aria-expanded="${chNum=='ch10'}" aria-controls="ch10">
        Ch10. 예외 처리
      </button>
    </h2>
    <div id="ch10" class="accordion-collapse collapse ${chNum=='ch10'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch10/handlingException1">try-catch 이용</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch10/handlingException2">@ExceptionHandler 이용</a></li>	
        	<li><a href="${pageContext.request.contextPath}/ch10/handlingException3">사용자 정의 예외 처리</a></li>	
        	<li><a href="${pageContext.request.contextPath}/ch10/handlingException4">기타 500 예외 처리</a></li>	
        	<li><a href="${pageContext.request.contextPath}/ch10/aaaaaaaaaaaaa">404 처리</a></li>	
        </ul>
      </div>
    </div>
  </div>     
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch11'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch11" aria-expanded="${chNum=='ch11'}" aria-controls="ch11">
        Ch11. 국제화(다국어) 처리
      </button>
    </h2>
    <div id="ch11" class="accordion-collapse collapse ${chNum=='ch11'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch11/joinForm">다국어 처리된 폼</a></li>
        	
        </ul>
      </div>
    </div>
  </div>     
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch12'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch12" aria-expanded="${chNum=='ch12'}" aria-controls="ch12">
        Ch12. 의존성 주입(DI)
      </button>
    </h2>
    <div id="ch12" class="accordion-collapse collapse ${chNum=='ch12'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch12/createBeanByXml">XML 설정으로 관리 빈 생성</a></li>
        	
        </ul>
      </div>
    </div>
  </div>     
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch13'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch13" aria-expanded="${chNum=='ch13'}" aria-controls="ch13">
        Ch13. 데이터베이스 연동
      </button>
    </h2>
    <div id="ch13" class="accordion-collapse collapse ${chNum=='ch13'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch13/joinForm">회원 가입</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch13/loginForm">로그인</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch13/writeBoardForm">게시물 쓰기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch13/boardList">게시물 목록</a></li>	
        </ul>
      </div>
    </div>
  </div>     
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch14'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch14" aria-expanded="${chNum=='ch14'}" aria-controls="ch14">
        Ch14. AOP
      </button>
    </h2>
    <div id="ch14" class="accordion-collapse collapse ${chNum=='ch14'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch14/before">메소드 호출 전에 공통 코드 실행</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch14/after">메소드 호출 후에 공통 코드 실행</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch14/afterReturning">메소드가 정상적으로 리턴값을 제공할 경우 공통 코드 실행</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch14/afterThrowing">메소드에서 예외가 발생할 경우 공통 코드 실행</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch14/around">메소드 호출 전후에 공통 코드 실행</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch14/boardList">사례: 실행 시간 측정</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch14/writeBoardForm">사례:로그인 체크</a></li>
        	
        </ul>
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch15'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch15" aria-expanded="${chNum=='ch15'}" aria-controls="ch15">
        Ch15. Transaction 처리
      </button>
    </h2>
    <div id="ch15" class="accordion-collapse collapse ${chNum=='ch15'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li><a href="${pageContext.request.contextPath}/ch15/accountList">계좌 이체하기</a></li>
        	
        </ul>
      </div>
    </div>
  </div>
  
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button ${chNum=='ch17'?'':'collapsed'}" type="button" data-bs-toggle="collapse" data-bs-target="#ch17" aria-expanded="${chNum=='ch17'}" aria-controls="ch17">
        Ch17. 스프링 시큐리티
      </button>
    </h2>
    <div id="ch17" class="accordion-collapse collapse ${chNum=='ch17'?'show':''}" data-bs-parent="#accordionMenu">
      <div class="accordion-body">
        <ul>
        	<li>
        	
        		<sec:authorize access="isAnonymous()">
					<a href="${pageContext.request.contextPath}/ch17/loginForm">로그인</a>
				</sec:authorize>
        		<sec:authorize access="isAuthenticated()">
					<a href="${pageContext.request.contextPath}/logout">로그아웃</a>
				</sec:authorize>
        	</li>
        	<li><a href="${pageContext.request.contextPath}/ch17/authorityCheck">권한별 내용보기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch17/userInfo">로그인한 사용자 정보보기</a></li>
        	<li><a href="${pageContext.request.contextPath}/ch17/joinForm">회원가입</a></li>
        	
        </ul>
      </div>
    </div>
  </div>
</div>
