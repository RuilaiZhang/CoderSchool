Rails.application.routes.draw do
  resources :languages
  devise_for :users
  root 'home#index'
  get 'home/about'

  post '/' => 'home#index'
end
