class CreateProdukty < ActiveRecord::Migration[7.0]
  def change
    create_table :produkties do |t|
      t.string :nazwa
      t.integer :typ_produktu_id
      t.integer :kategoria_id
      t.float :wartosc
      t.float :cena

      t.timestamps
    end
  end
end
