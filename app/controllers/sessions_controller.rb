class SessionsController < ApplicationController
    
    #create sesssion after auth
    def create
        user = User.find_by(username: params[:username])
        if user&.authenticate(params[:password])
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { errors: ["Invalid username or passsword"] }, status: :unauthorized
        end

    end
     
    def destroy
        if session[:user_id]
            session.delete :user_id
            head :no_content
        else
            render json: { errors: ["Invalid username or passsword"] }, status: :unauthorized
        end
    end
end