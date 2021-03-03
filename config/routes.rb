Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  get 'home', to: 'home#index'
  
  # get 'contents', to: 'contents#index'
  # get 'contents/new', to: 'contents#new'
  resources :contents 
end
