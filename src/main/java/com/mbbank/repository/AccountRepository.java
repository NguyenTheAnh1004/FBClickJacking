package com.mbbank.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mbbank.entity.AccountEntity;

public interface AccountRepository extends JpaRepository<AccountEntity, Long> {

}
