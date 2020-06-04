class SessionController < ApplicationController

    def new
    end

    def create
        user = User.find_by(username: params[:session][:username])
        
        if user && user.authenticate(params[:session][:password_digest])
            session[:user_id] = user.id
            flash[:notice] = "Logged in successfully"
            redirect_to root_path
        else
            flash.now[:alert] = "There was something wrong with your login details"
            render 'new'
        end

    end
    
end