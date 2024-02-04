package com.xworkz.book;

import java.util.Optional;

import java.util.Optional;

public interface BookService {
    void saveBook(BookDTO bookDTO);

    Optional<BookDTO> getBookById(Long id);

    Optional<BookDTO> getBookByName(String name);

    void updateAuthorByBookName(String bookName, String newAuthor);

    void deleteByBookName(String bookName);
}
