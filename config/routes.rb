Rails.application.routes.draw do
  devise_for :users
  resources :products do
    collection do
      get :list
    end
  end
 
  get 'cart', to: 'cart#show'
  get 'cart/view'
  post 'cart/add'
  post 'cart/remove'

  get 'products/list'

  get 'site/index'
  get 'site/about'

  root "site#index"
end
