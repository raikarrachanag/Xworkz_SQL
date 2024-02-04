package com.xworkz.bank;

import java.util.List;

import java.util.List;

import java.util.List;

public interface BankService {
    void saveBank(Bank bank);
    Bank findBankById(long id);
    List<Bank> findAllBanks();
    void updateBank(Bank bank);
    void deleteBank(long id);
}

