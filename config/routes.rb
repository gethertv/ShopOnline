Rails.application.routes.draw do
  resources :shopping_lists
  resources :categories
  resources :product_types
  resources :products
end
