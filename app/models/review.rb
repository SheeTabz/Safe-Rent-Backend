class Review < ApplicationRecord
    validates :comment, presence: true
    belongs_to :user
    belongs_to :car
end
