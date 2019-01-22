class AddColumnToMeme < ActiveRecord::Migration[5.2]
  def change
    add_column :memes, :meme_text, :string
  end
end
