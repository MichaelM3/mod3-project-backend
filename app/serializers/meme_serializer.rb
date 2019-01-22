class MemeSerializer < ActiveModel::Serializer
  attributes :title, :image, :meme_text, :user_id

  belongs_to :user
end
