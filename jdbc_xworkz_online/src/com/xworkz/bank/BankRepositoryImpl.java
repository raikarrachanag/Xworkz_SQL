package com.xworkz.bank;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;



public class BankRepositoryImpl implements BankRepository {
    private final Map<String, Bank> banks = new HashMap<>(); // Change the key type to String
    private long nextId = 1;

    @Override
    public void save(Bank bank) {
        bank.setId(String.valueOf(nextId++)); // Convert the long to String
        banks.put(bank.getId(), bank);
    }


	public Bank findById(String id) { // Change the parameter type to String
        return banks.get(id);
    }

    @Override
    public List<Bank> findAll() {
        return new ArrayList<>(banks.values());
    }

    @Override
    public void update(Bank bank) {
        if (banks.containsKey(bank.getId())) {
            banks.put(bank.getId(), bank);
        }
    }

    
	public void delete(String id) { // Change the parameter type to String
        banks.remove(id);
    }

	@Override
	public Bank findById(long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void delete(long id) {
		// TODO Auto-generated method stub
		
	}
}
