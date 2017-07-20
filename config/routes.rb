Rails.application.routes.draw do
  get 'animals/show'

  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'pages#home'

  resources :dogs
  resources :questions
  resources :stuffed
  resources :animals

  resources :birds

  # get 'dogs/random'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
