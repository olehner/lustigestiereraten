Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'pages#home'

  resources :dogs
  resources :questions
  resources :stuffed

  # get 'dogs/random'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
