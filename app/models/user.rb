class User < ApplicationRecord
    has_secure_password
    
    validates :username, uniqueness: true
    has_many :reviews
    has_many :books, through: :reviews
end
