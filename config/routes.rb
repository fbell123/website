Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  resources :about, only: [:index]
  resources :projects, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
