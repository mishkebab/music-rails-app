class UsersController < ApplicationController
    def new
    end

    def create
        @user = User.new(user_params)
        if @user 
            redirect_to 
    end

    private
    def user_params
        params.require(:user).permit(:email, :password)
    end 
end
