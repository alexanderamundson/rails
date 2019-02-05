Rails.application.routes.draw do
  root 'store#index', as: 'store_index'
  resources :carts
  resources :products
  resources :line_items
  
  get 'carts/:id', to: 'carts#show', as: 'myCart' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
