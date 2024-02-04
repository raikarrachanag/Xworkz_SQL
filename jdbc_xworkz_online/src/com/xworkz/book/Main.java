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

        // Test Update Author Operation
        String updatedAuthor = "Jane Smith";
        bookService.updateAuthorByBookName("Java Programming", updatedAuthor);
        System.out.println("Author updated successfully!");

        // Test Delete Operation
        bookService.deleteByBookName("Java Programming");
        System.out.println("Book deleted successfully!");
    }
}

