class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :email
      t.string :role
      t.string :group_name
      t.string :details
      t.string :category
      t.date :date_added

      t.timestamps null: false
    end
  end
end
