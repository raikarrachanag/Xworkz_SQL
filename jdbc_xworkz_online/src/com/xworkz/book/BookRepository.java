package com.xworkz.book;

import java.util.Optional;

public interface BookRepository {
    void save(Book book);

    Optional<Book> findById(Long id);
}
