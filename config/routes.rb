Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/index', to: redirect('/movies')

  resources :movies

  # Defines the root path route ("/")
  root 'movies#index'
end
