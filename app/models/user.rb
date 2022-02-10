class User < ApplicationRecord
    has_many :books
    has_many :user_books
end
