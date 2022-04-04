class Book < ApplicationRecord
    has_one_attached :image
    validates :name,:author,:comment,:readingDate,:image, presence: true
end
