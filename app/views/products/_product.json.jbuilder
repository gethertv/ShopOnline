json.extract! product, :id, :name, :product_type_id, :category_id, :value, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
