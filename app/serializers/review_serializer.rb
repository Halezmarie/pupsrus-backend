class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :rating, :toy_id
end
