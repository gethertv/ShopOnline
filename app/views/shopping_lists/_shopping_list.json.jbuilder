json.extract! shopping_list, :id, :product_id, :quantity, :net_price, :gross_price, :date, :created_at, :updated_at
json.url shopping_list_url(shopping_list, format: :json)
