
package com.xworkz.bank;

import java.util.List;


public class Main {
    public static void main(String[] args) {
        BankRepository bankRepository = new BankRepositoryImpl();
        BankService bankService = new BankServiceImpl(bankRepository);

        // Save
        Bank bank1 = new Bank();
        bank1.setName("My Bank");
        bank1.setLocation("City Center");
        bank1.setContactNumber("1234567890");
        bank1.setBankType("NATIONAL");
        bank1.setEmail("info@mybank.com");
        bankService.saveBank(bank1);

        // Find by Id
        Bank foundBank = bankService.findBankById(1);
        System.out.println("Found Bank: " + foundBank);

        // Read All
        List<Bank> allBanks = bankService.findAllBanks();
        System.out.println("All Banks: " + allBanks);

        // Update
        Bank bankToUpdate = bankService.findBankById(1);
        if (bankToUpdate != null) {
            bankToUpdate.setName("Updated Bank");
            bankService.updateBank(bankToUpdate);
            System.out.println("Bank Updated: " + bankService.findBankById(1));
        }

        // Delete
        bankService.deleteBank(1);
        System.out.println("After Deletion: " + bankService.findAllBanks());
    }
}
