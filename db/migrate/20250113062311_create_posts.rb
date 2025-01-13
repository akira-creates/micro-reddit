class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :post_title
      t.text :post_body
      t.integer :up_votes
      t.integer :down_votes

      t.timestamps
    end
  end
end
