package com.mbbank.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.mbbank.dto.AccountDTO;
import com.mbbank.service.IAccountService;

@RestController
@CrossOrigin
public class AccountAPI {
	
	@Autowired
	private IAccountService accountSerevice;
	
	@GetMapping("/test")

	public String testAPI() {
		return "success";
	}
	
	@PostMapping("/account")
	public AccountDTO createAccount(@RequestBody AccountDTO model) {
		return accountSerevice.save(model) ;
	}
	
	
}
