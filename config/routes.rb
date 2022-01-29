Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/movies', to: redirect('/index')
  get '/index', to: 'movies#index'

  # Defines the root path route ("/")
  root 'movies#index'
end
