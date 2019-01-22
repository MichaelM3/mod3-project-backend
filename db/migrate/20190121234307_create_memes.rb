class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|
      t.integer :user_id
      t.string :title
      t.string :image
      t.integer :rating

      t.timestamps
    end
  end
end
