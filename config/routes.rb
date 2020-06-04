Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'home#home'
  get 'login', to: 'session#new'
  post 'login', to: 'session#create'
  resources :users
  resources :articles
  get 'articles/new', to: 'articles#new'
  post 'articles/new', to: 'articles#create'
  



end
