class MemeSerializer < ActiveModel::Serializer
  attributes :title, :image, :meme_text

  belongs_to :user
end
