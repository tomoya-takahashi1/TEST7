class User1 < ApplicationRecord
    def change
        create_table :users1 do |t|
          t.string :name
          t.string :email
          t.integer :age
          t.string :introduction
    
          t.timestamps
        end
      end
end
