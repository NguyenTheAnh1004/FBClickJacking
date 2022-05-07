package com.mbbank.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mbbank.converter.AccountCoverter;
import com.mbbank.dto.AccountDTO;
import com.mbbank.entity.AccountEntity;
import com.mbbank.repository.AccountRepository;
import com.mbbank.service.IAccountService;
@Service
public class AccountService implements IAccountService {
	
	@Autowired
	private AccountRepository accountRepository;

	@Autowired
	private AccountCoverter accountConverter;
	@Override
	public AccountDTO save(AccountDTO accountDTO) {
		AccountEntity accountEntity;
		accountEntity = accountConverter.toEntity(accountDTO);
		accountEntity = accountRepository.save(accountEntity);
		return accountConverter.toDTO(accountEntity);
	}
	
}
