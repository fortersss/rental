class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.date :rental_end_date
      t.integer :stock

      t.timestamps
    end
  end
end
