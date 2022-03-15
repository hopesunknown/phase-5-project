Rails.application.routes.draw do
  
  resources :users
  resources :restaurants
  resources :meals_dishes
  resources :meals
  resources :locations
  resources :dishes
  resources :cuisines
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
