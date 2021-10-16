class BooksController < ApplicationController
    
    def create
        
    end
    
    def index
        @books = Book.all
        @book = Book.new
    end
    
    def edit
        book = Book.find(book_params)
    end
    
    def update
    end
    
    def show
    end
    

    def destory
    end
    
    
    private
    def book_params
        require(:book).permit(:title, :body)

    end
end
