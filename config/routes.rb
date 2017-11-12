Rails.application.routes.draw do
  get '/home',  to: 'static_pages#home'

  get '/index', to: 'users#users'


  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
