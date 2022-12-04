class CarSerializer < ActiveModel::Serializer
  attributes :id,:name, :level, :conditioning, :transmision, :price, :image_url

  has_many :reviews
end
