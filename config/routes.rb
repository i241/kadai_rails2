Rails.application.routes.draw do
  devise_for :users
  root to:"home#index"
  resources :users
  resources :inns
  resources :reservations
  post 'reservations/confirm'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
