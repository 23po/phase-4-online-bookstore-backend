class BooksController < ApplicationController
    #  before_action :authorize

    def index
        books = Book.all
        render json: books
    end


    


    private

        

         def authorize
             return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
           end

    
end
