package com.xworkz.book;

import java.util.Optional;

import java.util.Optional;

public interface BookRepository {
    void save(Book book);

    Optional<Book> findById(Long id);

    Optional<Book> findByName(String name);

    void updateAuthorByBookName(String bookName, String newAuthor);

    void deleteByBookName(String bookName);
}
