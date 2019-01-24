class MemeSerializer < ActiveModel::Serializer
  attributes :title, :image, :meme_text, :position, :user_id
  belongs_to :user
end
