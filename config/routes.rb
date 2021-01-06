Rails.application.routes.draw do
  devise_for :admins
  resources :categories
  devise_for :users
  resources :products
  resource :shopping_cart
  root 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
