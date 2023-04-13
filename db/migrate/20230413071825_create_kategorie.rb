class CreateKategorie < ActiveRecord::Migration[7.0]
  def change
    create_table :kategories do |t|
      t.string :nazwa

      t.timestamps
    end
  end
end
