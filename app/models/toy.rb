class Toy < ApplicationRecord
    has_many :reviews #dependent on destroy 
    validates :name, :description, :image_url, presence: true

    def format_values
        self.name = self.name.titleize.strip
        self.description = self.description.capitalize
      end

end
