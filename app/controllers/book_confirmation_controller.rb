class BookConfirmationController < ApplicationController
  before_action :set_book

  def new; end

  def create
    if @book.confirm!
      redirect_to @book, notice: "Book was successfully confirmed."
    else
      redirect_to @book, alert: "Book could not be confirmed."
    end
  end

  def set_book
    @book = Book.find(params[:book_id])
  end
end
