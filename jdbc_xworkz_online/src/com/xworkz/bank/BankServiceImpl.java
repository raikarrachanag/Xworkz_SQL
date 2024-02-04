package com.xworkz.bank;

import java.util.List;

import java.util.List;

public class BankServiceImpl implements BankService {
    private final BankRepository bankRepository;

    public BankServiceImpl(BankRepository bankRepository) {
        this.bankRepository = bankRepository;
    }

    @Override
    public void saveBank(Bank bank) {
        bankRepository.save(bank);
    }

    @Override
    public Bank findBankById(long id) {
        return bankRepository.findById(id);
    }

    @Override
    public List<Bank> findAllBanks() {
        return bankRepository.findAll();
    }

    @Override
    public void updateBank(Bank bank) {
        bankRepository.update(bank);
    }

    @Override
    public void deleteBank(long id) {
        bankRepository.delete(id);
    }
}
