class AddLikeBtnToMemes < ActiveRecord::Migration[5.2]
  def change
    add_column :memes, :like, :integer
  end
end
