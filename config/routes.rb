Rails.application.routes.draw do
  resources :rooms
  get 'pages/home'

  root 'pages#home'
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
