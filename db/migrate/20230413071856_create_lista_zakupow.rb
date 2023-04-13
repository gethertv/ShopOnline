class CreateListaZakupow < ActiveRecord::Migration[7.0]
  def change
    create_table :lista_zakupows do |t|
      t.integer :produkt_id
      t.integer :ilosc
      t.float :kwota_netto
      t.float :kwota_brutto
      t.date :data

      t.timestamps
    end
  end
end
