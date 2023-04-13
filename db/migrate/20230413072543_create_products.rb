class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :product_type_id
      t.integer :category_id
      t.float :value
      t.decimal :price

      t.timestamps
    end
  end
end
