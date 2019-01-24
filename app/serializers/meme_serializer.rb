class MemeSerializer < ActiveModel::Serializer
  attributes :title, :image, :meme_text, :like, :user_id

  belongs_to :user
end
