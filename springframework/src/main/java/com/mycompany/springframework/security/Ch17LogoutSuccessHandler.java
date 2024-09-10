package com.mycompany.springframework.security;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.logout.SimpleUrlLogoutSuccessHandler;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class Ch17LogoutSuccessHandler 
	extends SimpleUrlLogoutSuccessHandler{
	
	@Override
	public void onLogoutSuccess(
			HttpServletRequest request, 
			HttpServletResponse response, 
			Authentication authentication)
			throws IOException, ServletException {
		log.info("실행");
		setDefaultTargetUrl("/ch17/loginForm");
		super.onLogoutSuccess(request, response, authentication);
	}

}