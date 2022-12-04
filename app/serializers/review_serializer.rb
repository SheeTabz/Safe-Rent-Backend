class ReviewSerializer < ActiveModel::Serializer
  attributes :comment, :user_id, :car_id

  belongs_to :user
end
