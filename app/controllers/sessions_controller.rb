    def create 
        user = User.find_by(username: params[:username])
        if user&.authenticate(params[:password])
        session[:user_id] = user.id
        render json: user
        else 
            render json: {errors: "Invalid username or password"}
        end
    end

    def show 
        user = User.find_by(id: session[:user_id])
        if user
            render json: user
        else
            render json: {errors: "Invalid user"}
        end
    end
