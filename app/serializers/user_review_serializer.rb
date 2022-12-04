class UserReviewSerializer < ActiveModel::Serializer
  attributes :user
  has_many :reviews
end
