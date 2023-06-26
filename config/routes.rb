Rails.application.routes.draw do
  devise_for :users
  resources :products
 
  get 'cart', to: 'cart#show'
  post 'cart/add'
  post 'cart/remove'


  get 'site/index'
  get 'site/about'

  root "site#index"
end
