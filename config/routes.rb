Rails.application.routes.draw do
  resources :postmods
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :refunds
  root to: 'pages#home'
  devise_for :users

  get '/pages', to: 'pages#about', as: 'pages' 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
