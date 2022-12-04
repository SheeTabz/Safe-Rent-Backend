class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews
    end

    def create 
       reviews = Review.create!(reviews_params)
        if reviews.valid?
        render json:reviews
        else 
            render json: {error: "Invalid record type"}, status: :unprocessable_entity
        end
    end

    private 
     def reviews_params
        params.permit(:comment, :user_id, :car_id)
     end
end
