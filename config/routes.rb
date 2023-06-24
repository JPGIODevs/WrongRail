Rails.application.routes.draw do
  devise_for :users
  resources :products
 
  get 'cart', to: 'cart#show'
  post 'cart/add'
  post 'cart/remove'


  get 'site/index'

  root "site#index"
end
