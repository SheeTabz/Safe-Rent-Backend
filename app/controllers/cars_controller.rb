class CarsController < ApplicationController
# before_action :authorize
# skip_before_action :authorize, only: [:index]
    def index 
        cars = Car.all 
        render json: cars
    end

    def create 
        cars = Car.create(cars_params)
        if cars.valid?
        render json: cars
        else 
            render json: {error: "Invalid record type"}, status: :unprocessable_entity
        end
    end

    def destroy
        car = Car.find(params[:id])
        car.delete
        head:no_content
    end


    def show 
        car = Car.find_by(id: params[:id])
        if car
            render json: car, include: ['reviews', 'reviews.user']
        else 
            render json: {errors: "Could not find car with that id"}
        end
    end

    def update
        car = Car.find_by(id: params[:id])
        if car
          car.update(cars_params)
          render json: car
        else
          render json: { error: "Car not found" }, status: :not_found
        end
      end
    private 

    def cars_params
        params.permit(:name, :level, :conditioning, :transmision, :price, :image_url)
    end

    def authorize
        return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
      end

    end
