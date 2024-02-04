package com.xworkz.bank;

import java.util.List;

import java.util.List;

import java.util.List;

public interface BankRepository {
    void save(Bank bank);
    Bank findById(long id);
    List<Bank> findAll();
    void update(Bank bank);
    void delete(long id);
}
