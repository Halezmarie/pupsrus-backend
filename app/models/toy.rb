class Toy < ApplicationRecord
    has_many :reviews
    validates :name, :description, :image_url, :category, presence: true
end
