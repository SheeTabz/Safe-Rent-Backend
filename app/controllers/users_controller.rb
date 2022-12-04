class UsersController < ApplicationController
# rescue_from ActiveRecord::RecordInvalid ,with: :invalid_records
def index 
    user = User.all
    render json: user
end

    def create 
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
        end
    end


   

    private

    def user_params 
        params.permit(:username, :password, :password_confirmation)
    end

    # def invalid_records
    #     render json: {error: "Invalid inputs"}, status: :unprocessable_entity
    # end
end
