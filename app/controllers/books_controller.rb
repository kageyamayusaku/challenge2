class BooksController < ApplicationController
  
  def index
    @books = Book.all 
    @book = Book.new
  end
  
  def show
  end
  
  def edit
  end
  
  def create
    book = Book.new(book_params)
    book.save
    redirect_to "/books"
  end
  
end
