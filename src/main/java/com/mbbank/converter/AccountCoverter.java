package com.mbbank.converter;

import org.springframework.stereotype.Component;

import com.mbbank.dto.AccountDTO;
import com.mbbank.entity.AccountEntity;
@Component
public class AccountCoverter {
	public AccountDTO toDTO (AccountEntity entity) {
		AccountDTO dto = new AccountDTO();
		dto.setUserName(entity.getUserName());
		dto.setPassWord(entity.getPassWord());
		return dto;
	}
	public AccountEntity toEntity (AccountDTO dto) {
		AccountEntity entity = new AccountEntity();
		entity.setUserName(dto.getUserName());
		entity.setPassWord(dto.getPassWord());
		return entity;
	}
}
