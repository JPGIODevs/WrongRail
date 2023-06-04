Rails.application.routes.draw do
  
  get 'site/index'
  get 'items/index'

  get 'items/exampleshirt'

  root "site#index"
end
