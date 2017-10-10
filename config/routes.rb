Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sessions,   only: :create
  resources :exceptions, only: :create
  
  get 'users/deactivate'
  root "home#index"
end
