Rails.application.routes.draw do
  get 'about/forklifts'

  get 'about/chargers'

  get 'about/batteries'

  get 'about/parts'

  resources :marketers

  resources :users

  resources :products
  root 'application#hello'
end

