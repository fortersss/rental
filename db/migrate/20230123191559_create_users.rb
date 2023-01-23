class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, :id => false do |t|
      t.integer :id
      t.string :name
      t.string :last_name
      t.string :email
      t.string :login
      t.string :password
      t.string :phone_number

      t.timestamps
    end
  end
end
