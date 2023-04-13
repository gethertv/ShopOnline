class CreateShoppingLists < ActiveRecord::Migration[7.0]
  def change
    create_table :shopping_lists do |t|
      t.integer :product_id
      t.integer :quantity
      t.float :net_price
      t.float :gross_price
      t.date :date

      t.timestamps
    end
  end
end
