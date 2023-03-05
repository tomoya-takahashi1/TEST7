class CreateUser1s < ActiveRecord::Migration[6.1]
  def change
    create_table :user1s do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :introduction

      t.timestamps
    end
  end
end
