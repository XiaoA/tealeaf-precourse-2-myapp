class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.string :email
      t.string :title
      t.string :tags
      t.text :body
      t.date :date

      t.timestamps null: false
    end
  end
end
