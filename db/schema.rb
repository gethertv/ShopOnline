# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_04_13_072624) do
  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kategories", force: :cascade do |t|
    t.string "nazwa"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lista_zakupows", force: :cascade do |t|
    t.integer "produkt_id"
    t.integer "ilosc"
    t.float "kwota_netto"
    t.float "kwota_brutto"
    t.date "data"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "product_types", force: :cascade do |t|
    t.boolean "kg"
    t.boolean "szt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.integer "product_type_id"
    t.integer "category_id"
    t.float "value"
    t.decimal "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "produkties", force: :cascade do |t|
    t.string "nazwa"
    t.integer "typ_produktu_id"
    t.integer "kategoria_id"
    t.float "wartosc"
    t.float "cena"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shopping_lists", force: :cascade do |t|
    t.integer "product_id"
    t.integer "quantity"
    t.float "net_price"
    t.float "gross_price"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "typ_produktus", force: :cascade do |t|
    t.string "typ_produktu"
    t.boolean "kg"
    t.boolean "szt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
