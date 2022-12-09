# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
data=[
    {
        "id": 3,
        "name": "ROLLS ROYCE WRAITH",
        "level": "Luxury",
        "conditioning": "Yes",
        "transmision": "Automatic",
        "price": 28,
        "image_url": "http://wp.hostlin.com/zagreb/images/resource/car-11.jpg",
        "created_at": "2022-12-03T16:19:09.613Z",
        "updated_at": "2022-12-03T16:19:09.613Z"
    },
    {
        "id": 4,
        "name": "BMW 520D",
        "level": "Luxury",
        "conditioning": "Yes",
        "transmision": "Automatic",
        "price": 30,
        "image_url": "http://wp.hostlin.com/zagreb/images/resource/car-10.jpg",
        "created_at": "2022-12-03T16:20:08.475Z",
        "updated_at": "2022-12-03T16:20:08.475Z"
    },
    {
        "id": 5,
        "name": "FORD MUSTANG CONVERTIBLE",
        "level": "Luxury",
        "conditioning": "Yes",
        "transmision": "Automatic",
        "price": 30,
        "image_url": "http://wp.hostlin.com/zagreb/images/resource/car-7.jpg",
        "created_at": "2022-12-03T16:20:46.231Z",
        "updated_at": "2022-12-03T16:20:46.231Z"
    },
    {
        "id": 6,
        "name": "MINI COOPER CONVERTIBLE",
        "level": "Luxury",
        "conditioning": "Yes",
        "transmision": "Automatic",
        "price": 180,
        "image_url": "http://wp.hostlin.com/zagreb/images/resource/car-9.jpg",
        "created_at": "2022-12-03T16:21:11.626Z",
        "updated_at": "2022-12-03T16:21:11.626Z"
    },
    {
        "id": 7,
        "name": "AUDI A5 TFSI S-LINE",
        "level": "Luxury",
        "conditioning": "Yes",
        "transmision": "Automatic",
        "price": 149,
        "image_url": "http://wp.hostlin.com/zagreb/images/resource/car-12.jpg",
        "created_at": "2022-12-03T16:21:57.913Z",
        "updated_at": "2022-12-03T16:21:57.913Z"
    },
    {
        "id": 2,
        "name": "MERCEDEZ BENZ S CLASS",
        "level": "Luxury",
        "conditioning": "Yes",
        "transmision": "Automatic",
        "price": 29,
        "image_url": "http://wp.hostlin.com/zagreb/images/resource/car-8.jpg",
        "created_at": "2022-12-03T16:15:05.826Z",
        "updated_at": "2022-12-03T18:45:41.880Z"
    }
]


reviews=[
    {
        "comment": "Highly recommended car plug.",
        "user_id": 1,
        "car_id": 3 
    },
    {
        "comment": "Good service. On time, car was clean and in good condition. Delivery and collection went smooth. I shall definitely use them when I come back next time.",
        "user_id": 2,
        "car_id": 4 
    },
    {
        "comment": "Excellent service, Fantastic service and lovely car, cheap prices, best service",
        "user_id": 1,
        "car_id": 4 
    },
    {
        "comment": "Great price, easy to use app, quick reply to inquiries and flexible with pick-up, return and location",
        "user_id": 4,
        "car_id": 2 
    },
    {
        "comment": "Excellent service from collection to return it was personal . Sat nav with tourist info uploaded an added bonus",
        "user_id": 2,
        "car_id": 6 
    },
    {
        "comment": "Good price, reasonable communication and efficient with car pick up and drop off. Very easy to do",
        "user_id": 3,
        "car_id": 7
    },
    {
        "comment": " Very good service. Easy booking via online portal. On time delivery, useful GPS for free. Good car (Suzuki Dzire, new) for a family of 5. Fair price.",
        "user_id": 3,
        "car_id": 2
    },
    {
        "comment": " Everything perfect, fast, reliable and competent",
        "user_id": 3,
        "car_id": 3 
    },
    {
        "comment": " The car was delivered to us on time, just as booked. The car was fine, the ordered accessories - GPS and booster - were provided. Everything went smoothly.",
        "user_id": 2,
        "car_id": 5 
    },
    {
        "comment": " The GPS was unfortunately not useful since many street names were not found. Otherwise everything was OK - gladly again",
        "user_id": 3,
        "car_id": 5 
    },
    {
        "comment": " rented Hyundai I20 for 10 days. SafeRent had very good price. The service was reliable, no problems at all.",
        "user_id": 1,
        "car_id": 6 
    },
    {
        "comment": "Both car and service were good. I will never use big on site guys in Mauritius again.",
        "user_id": 3,
        "car_id": 2
    },
    {
        "comment": "Good rental service. I got exactly what was promised. The only difficult part was finding the rental agent at the airport to pick up the car.",
        "user_id": 3,
        "car_id": 7 
    },
    {
        "comment": " Delivery and pickup on time. Vehicle in a very good condition. Everything perfect",
        "user_id": 2,
        "car_id": 4 
    },
    {
        "comment": "Nice service! Used this cars, better than in booking) Thanks guys!",
        "user_id": 2,
        "car_id": 7
    },
    {
        "comment": "Thank you so much for sharing this. Limo Cabs is one of the leading company for limocabs.in Cabs in Bangalore includes a wide range of vehicle models,",
        "user_id": 2,
        "car_id": 3 
    },
    {
        "comment": "A great experience from booking the rental online to receiving email confirmation and step by step instructions on how to receive and return the vehicle - and it all happened exactly like SafeRent said it would.",
        "user_id": 2,
        "car_id": 5 
    },
     {
        "comment": "Simple, good car, nearly new, good communication for taking and returning the car see you 2022. I‘m a fan now!",
        "user_id": 1,
        "car_id": 6
    },
    {
        "comment": "Everything worked out wonderful. We had read about this company on a forum. The car was delivered to the hotel on time and the price is fair.",
        "user_id": 1,
        "car_id": 7 
    },
    {
        "comment": "I loved the ca services and the experience was the best. Highly recommended.",
        "user_id": 2,
        "car_id": 1 
    },
]

data.map do|item|
    Car.create(
        name: item[:name],
        level: item[:level],
        conditioning: item[:conditioning],
        transmision: item[:transmision],
        price: item[:price],
        image_url: item[:image_url]
    )
end

reviews.map do |review|
    Review.create(
        comment: review[:comment],
        user_id: review[:user_id],
        car_id: review[:car_id]
    )
end