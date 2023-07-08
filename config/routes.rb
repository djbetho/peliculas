Rails.application.routes.draw do
  get 'serials/index'
  get 'serials/new'
  get 'serials/create'
  post "serials",         to:"serials#create"

  get 'documentfilms/index'
  get 'documentfilms/new'
  post "documentfilms",         to:"documentfilms#create"
  get 'movies/index'
  get 'movies/new'
  post 'movies',                to:"movies#create"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "serials#index"
end
