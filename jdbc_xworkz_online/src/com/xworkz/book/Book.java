package com.xworkz.book;

public class Book {
    private Long id;
    private String title;
    private String author;
    private String genre;
    private int pages;
    private String publisher;

    public Book() {
    }

    public Book(String title, String author, String genre, int pages, String publisher) {
        this.title = title;
        this.author = author;
        this.genre = genre;
        this.pages = pages;
        this.publisher = publisher;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public int getPages() {
        return pages;
    }

    public void setPages(int pages) {
        this.pages = pages;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }
}
