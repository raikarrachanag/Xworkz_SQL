package com.xworkz.book;

import java.util.Optional;

public interface BookService {
    void saveBook(BookDTO bookDTO);

    Optional<BookDTO> getBookById(Long id);
}
