class Post < ApplicationRecord
    validates :titile, presence: true
    validates :description, presence: true
    validates :keyword, presence: true
    has_many_attached :images
end
