class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :date, presence: true
    validates :price, presence: true
end
