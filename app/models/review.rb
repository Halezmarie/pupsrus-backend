class Review < ApplicationRecord
    belongs_to :toy
    validates :title, :content, :rating, presence: true

    def format_values
        self.title = self.title.titleize.strip
        self.content = self.content.capitalize
      end
end
