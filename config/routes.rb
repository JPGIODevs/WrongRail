Rails.application.routes.draw do
  resources :products
 
  get 'cart', to 'cart#show'

  get 'site/index'
  get 'items/index'

  get 'items/exampleshirt'

  root "site#index"
end
