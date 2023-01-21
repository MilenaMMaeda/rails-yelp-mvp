Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, only: [:index, :new, :show, :create]

  # Get a list of all the restaurants
  # get 'restaurants', to: 'restaurants#index'

  # Add a new restaurant and be redirected to the "show", to view the new restaurant
  # get 'restaurants', to: 'restaurants#new'

  # View all the restaurant details
  # get 'restaurants/:id'

  # Add a new review
  # get 'restaurants', to: ''
end
