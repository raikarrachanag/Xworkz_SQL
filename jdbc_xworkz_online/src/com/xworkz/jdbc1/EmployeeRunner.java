package com.xworkz.jdbc1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class EmployeeRunner {

	private static final String URL = "jdbc:mysql://localhost:3306/automobile";
    private static final String USER = "root";
    private static final String PASSWORD = "Rachana@2001";

    public static void save(Employee employee) {
        try (Connection
        		connection = DriverManager.getConnection(URL, USER, PASSWORD);
             PreparedStatement preparedStatement = connection.prepareStatement(
                     "INSERT INTO Employee (name, age, position, salary) VALUES (?, ?, ?, ?)")) {

            preparedStatement.setString(1, employee.getName());
            preparedStatement.setInt(2, employee.getAge());
            preparedStatement.setString(3, employee.getPosition());
            preparedStatement.setDouble(4, employee.getSalary());

            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static Employee readById(long id) {
        Employee employee = null;

        try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
             PreparedStatement preparedStatement = connection.prepareStatement(
                     "SELECT * FROM Employee WHERE id = ?")) {

            preparedStatement.setLong(1, id);

            try (ResultSet resultSet = preparedStatement.executeQuery()) {
                if (resultSet.next()) {
                    employee = mapResultSetToEmployee(resultSet);
                }
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return employee;
    }

    public static void update(Employee employee) {
        try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
             PreparedStatement preparedStatement = connection.prepareStatement(
                     "UPDATE Employee SET name = ?, age = ?, position = ?, salary = ? WHERE id = ?")) {

            preparedStatement.setString(1, employee.getName());
            preparedStatement.setInt(2, employee.getAge());
            preparedStatement.setString(3, employee.getPosition());
            preparedStatement.setDouble(4, employee.getSalary());
            preparedStatement.setLong(5, employee.getId());

            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void delete(long id) {
        try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
             PreparedStatement preparedStatement = connection.prepareStatement(
                     "DELETE FROM Employee WHERE id = ?")) {

            preparedStatement.setLong(1, id);
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private static Employee mapResultSetToEmployee(ResultSet resultSet) throws SQLException {
        Employee employee = new Employee();
        employee.setId(resultSet.getLong("id"));
        employee.setName(resultSet.getString("name"));
        employee.setAge(resultSet.getInt("age"));
        employee.setPosition(resultSet.getString("position"));
        employee.setSalary(resultSet.getDouble("salary"));
        return employee;
    }

    public static void main(String[] args) {
    	
    	 try {
             Class.forName("com.mysql.cj.jdbc.Driver");
         } catch (ClassNotFoundException e) {
             e.printStackTrace();
         }
        // Test CRUD operations here
        Employee newEmployee = new Employee("John Doe", 30, "Software Engineer", 75000.0);

        // Save
        save(newEmployee);
        System.out.println("Saved Employee: " + newEmployee);

        // Read
        long savedEmployeeId = newEmployee.getId();
        Employee retrievedEmployee = readById(savedEmployeeId);
        System.out.println("Retrieved Employee: " + retrievedEmployee);

        // Update
        retrievedEmployee.setPosition("Senior Software Engineer");
        update(retrievedEmployee);
        System.out.println("Updated Employee: " + retrievedEmployee);

        // Delete
        long employeeToDeleteId = retrievedEmployee.getId();
        delete(employeeToDeleteId);
        System.out.println("Deleted Employee with ID: " + employeeToDeleteId);
    }
}