package com.mycompany.springframework.aspect;


import org.aspectj.lang.annotation.Aspect;
import org.springframework.stereotype.Component;
import org.aspectj.lang.annotation.AfterReturning;
import lombok.extern.slf4j.Slf4j;

@Component
@Aspect
@Slf4j
public class Ch14Aspect4AfterReturning {
	@AfterReturning(
			pointcut="execution(public * com.mycompany.springframework.controller.Ch14Controller.afterReturning*(..))",
			returning="returnValue"
			)
	public void method(String returnValue) {
		//메소드 호출 전에 실행하는 공통 코드
		log.info("메소드 호출 전에 실행");
		log.info("리턴값: "+ returnValue);
	}
}
