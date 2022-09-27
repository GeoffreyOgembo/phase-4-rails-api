Rails.application.routes.draw do
  resources :movies
 # config/routes.rb
resources :movies, only: [:index]
end
