Rails.application.routes.draw do
  devise_for :users
  get 'seller/index'
  get 'buyer/index'
  resources :orders
  resources :products
  root 'home#index'
  get 'users/sign_out'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
