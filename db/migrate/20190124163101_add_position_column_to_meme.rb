class AddPositionColumnToMeme < ActiveRecord::Migration[5.2]
  def change
    add_column :memes, :position, :boolean, default: false
  end
end
