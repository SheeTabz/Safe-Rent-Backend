class UsersController < ApplicationController
    def user_params 
        params.permit(:username, :password, :password_confirmation)
    end
end
