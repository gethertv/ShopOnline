class CreateTypProduktu < ActiveRecord::Migration[7.0]
  def change
    create_table :typ_produktus do |t|
      t.string :typ_produktu
      t.boolean :kg
      t.boolean :szt

      t.timestamps
    end
  end
end
