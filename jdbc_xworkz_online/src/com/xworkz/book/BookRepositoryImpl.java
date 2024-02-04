package com.xworkz.book;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

public class BookRepositoryImpl implements BookRepository {
    private final Map<Long, Book> bookDatabase = new HashMap<>();
    private Long idGenerator = 1L;

    // Database connection details
    private static final String URL = "jdbc:mysql://localhost:3306/your_database";
    private static final String USER = "your_username";
    private static final String PASSWORD = "your_password";

    // Establishing a database connection
    private Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }

    @Override
    public void save(Book book) {
        if (book.getId() == null) {
            book.setId(idGenerator++);
        }
        bookDatabase.put(book.getId(), book);
    }

    @Override
    public Optional<Book> findById(Long id) {
        return Optional.ofNullable(bookDatabase.get(id));
    }

    @Override
    public Optional<Book> findByName(String name) {
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(
                     "SELECT * FROM books WHERE title = ?")) {

            preparedStatement.setString(1, name);

            try (ResultSet resultSet = preparedStatement.executeQuery()) {
                if (resultSet.next()) {
                    Book book = new Book();
                    book.setId(resultSet.getLong("id"));
                    book.setTitle(resultSet.getString("title"));
                    book.setAuthor(resultSet.getString("author"));
                    book.setGenre(resultSet.getString("genre"));
                    book.setPages(resultSet.getInt("pages"));
                    book.setPublisher(resultSet.getString("publisher"));
                    return Optional.of(book);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return Optional.empty();
    }

    @Override
    public void updateAuthorByBookName(String bookName, String newAuthor) {
        bookDatabase.values().stream()
                .filter(book -> book.getTitle().equals(bookName))
                .findFirst()
                .ifPresent(book -> book.setAuthor(newAuthor));
    }

    @Override
    public void deleteByBookName(String bookName) {
        bookDatabase.entrySet().removeIf(entry -> entry.getValue().getTitle().equals(bookName));
    }
}
