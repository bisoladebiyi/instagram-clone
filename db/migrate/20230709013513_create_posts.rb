class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :titile
      t.string :description
      t.string :keyword

      t.timestamps
    end
  end
end
