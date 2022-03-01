class Review < ApplicationRecord
    belongs_to :toy
    validates :title, :content, :rating, presence: true
    
    before_validation :format_review_values

    def format_review_values
        self.title = self.title.titleize.strip
        self.content = self.content.capitalize
      end

end
