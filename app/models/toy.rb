class Toy < ApplicationRecord
    has_many :reviews
    validates :name, :description, :image_url, presence: true
end
