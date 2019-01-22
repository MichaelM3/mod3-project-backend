class MemeSerializer < ActiveModel::Serializer
  attributes :user_id, :title, :image, :meme_text

  belongs_to :user
end
