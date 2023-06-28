Rails.application.routes.draw do
  get 'captions/index'
  get 'captions/show'
  get 'captions/new'
  get 'captions/edit'
  get 'comments/index'
  get 'comments/show'
  get 'comments/new'
  get 'comments/edit'
  get 'photos/index'
  get 'photos/show'
  get 'photos/new'
  get 'photos/edit'
  get 'home/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :captions, except: [:index]
  # Defines the root path route ("/")
  root "home#index"
  get '/captions', to: 'captions#index', as: 'user_root'
end
