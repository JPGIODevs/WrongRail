Rails.application.routes.draw do
  
  get 'site/index'
  get 'items/index'

  root "site#index"
end
