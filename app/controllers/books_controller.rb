class BooksController < ApplicationController
  def books
    @book = Book.first
    render "book.html"
  end
  def all_books
    @all_books = Book.all
    render "all_books.html"
  end
end
