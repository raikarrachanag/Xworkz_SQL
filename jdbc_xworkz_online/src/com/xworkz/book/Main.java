package com.xworkz.book;

import java.util.Optional;

public class Main {
    public static void main(String[] args) {
        // Create Repository and Service instances
        BookRepository bookRepository = new BookRepositoryImpl();
        BookService bookService = new BookServiceImpl(bookRepository);

        // Test Save Operation
        BookDTO bookDTO = new BookDTO("Java Programming", "John Doe", "Programming", 500, "Tech Publications");
        bookService.saveBook(bookDTO);
        System.out.println("Book saved successfully!");

        // Test Retrieve Operation
        Long bookId = 1L; // Assuming the ID assigned during save operation
        Optional<BookDTO> retrievedBook = bookService.getBookById(bookId);

        if (retrievedBook.isPresent()) {
            System.out.println("Retrieved Book: " + retrievedBook.get());
        } else {
            System.out.println("Book not found with ID: " + bookId);
        }
    }
}
