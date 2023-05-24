Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # index restaurants
  get 'restaurants', to: 'restaurants#index'

  # new restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # view restaurant
  # get 'restaurants/:id', to: 'restaurants#show'

  # new review
  # get 'restaurants/:id/reviews/new', to: 'reviews#new'
  # post 'restaurants/:id/reviews', to: 'reviews#create'
end
