class CreateProductTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :product_types do |t|
      t.boolean :kg
      t.boolean :szt

      t.timestamps
    end
  end
end
