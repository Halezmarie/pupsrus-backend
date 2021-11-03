class Review < ApplicationRecord
    belongs_to :toy
    validates :title, :content, :rating, presence: true
end
