class Car < ApplicationRecord
    has_many :reviews
    
  
    validates :name, :level, :conditioning, :transmision, :price, :image_url, presence: true
end
