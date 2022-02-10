class Book < ApplicationRecord
    has_many :users
    has_many :user_books
    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true
end
