Rails.application.routes.draw do
  resources :marketers

  resources :users

  resources :products
  root 'application#hello'
end

