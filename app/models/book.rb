class Book < ApplicationRecord
    paginates_per 5
    has_one_attached :image
    validates :name,:author,:comment,:readingDate,:image, presence: true
end
