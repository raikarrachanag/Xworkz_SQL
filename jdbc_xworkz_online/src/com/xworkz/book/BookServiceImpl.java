package com.xworkz.book;

import java.util.Optional;

public class BookServiceImpl implements BookService {
    private final BookRepository bookRepository;

    public BookServiceImpl(BookRepository bookRepository) {
        this.bookRepository = bookRepository;
    }

    @Override
    public void saveBook(BookDTO bookDTO) {
        Book book = new Book();
        book.setTitle(bookDTO.getTitle());
        book.setAuthor(bookDTO.getAuthor());
        book.setGenre(bookDTO.getGenre());
        book.setPages(bookDTO.getPages());
        book.setPublisher(bookDTO.getPublisher());

        bookRepository.save(book);
    }

    @Override
    public Optional<BookDTO> getBookById(Long id) {
        return bookRepository.findById(id).map(BookDTO::fromEntity);
    }

    @Override
    public Optional<BookDTO> getBookByName(String name) {
        return bookRepository.findByName(name).map(BookDTO::fromEntity);
    }

    @Override
    public void updateAuthorByBookName(String bookName, String newAuthor) {
        bookRepository.updateAuthorByBookName(bookName, newAuthor);
    }

    @Override
    public void deleteByBookName(String bookName) {
        bookRepository.deleteByBookName(bookName);
    }
}
