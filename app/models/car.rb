class Car < ApplicationRecord
    validates :name, :class, :conditioning, :transmission, :price, :image_url, presence: true
end
