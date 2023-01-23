class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders, :id => false do |t|
      t.integer :id
      t.datetime :order_date
      t.string :user_name
      t.string :user_last_name
      t.string :user_phone_number
      t.float :product_price
      t.integer :product_stock
      t.date :product_rental_end_date

      t.timestamps
    end
  end
end
