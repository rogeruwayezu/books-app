class BooksController < ApplicationController
  def index
    @all_books = Book.all
  end
  def show
    @book = Book.find_by(id: params[:id])
  end
  def new

  end
  def create
    author = params[:author]
    publication_year = params[:publication_year]
    book_kind = params[:book_kind]
    store = params[:store]
    book = Book.new({author: author, publication_year: publication_year, book_kind: book_kind, store: store})
    book.save
  end
  
end
