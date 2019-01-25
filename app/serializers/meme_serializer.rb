class MemeSerializer < ActiveModel::Serializer
  attributes :title, :image, :meme_text, :like, :position, :user_id
  belongs_to :user
end
