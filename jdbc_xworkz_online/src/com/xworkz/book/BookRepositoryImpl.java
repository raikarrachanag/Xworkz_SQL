package com.xworkz.book;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

public class BookRepositoryImpl implements BookRepository {
    private final Map<Long, Book> bookDatabase = new HashMap<>();
    private Long idGenerator = 1L;

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
}
