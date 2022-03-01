class Toy < ApplicationRecord
    has_many :reviews #dependent on destroy 
    validates :name, :description, :image_url, presence: true
    
    
    validate :not_a_duplicate
    before_validation :format_values

    def format_values
        self.name = self.name.titleize.strip
        self.description = self.description.capitalize
      end

end
