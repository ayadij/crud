Rails.application.routes.draw do
  root 'pages#welcome'

  get 'pages/titles'

  get 'pages/new'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/index'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
