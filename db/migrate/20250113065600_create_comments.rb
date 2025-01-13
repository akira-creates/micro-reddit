class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.text :comment_body
      t.integer :up_votes
      t.integer :down_votes

      t.timestamps
    end
  end
end
