Rails.application.routes.draw do
  resources :bookings
  resources :rooms
  get 'pages/home'

  root 'pages#home'
  devise_for :users

  resources :charges

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
