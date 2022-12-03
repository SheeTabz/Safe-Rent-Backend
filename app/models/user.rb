    validates :username, presence: true, uniqueness: true
    validates :password, presence: true, length: {minimum: 6}
