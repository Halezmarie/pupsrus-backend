class Toy < ApplicationRecord
    has_many :reviews #dependent on destroy 
    validates :name, :description, :image_url, presence: true
end
