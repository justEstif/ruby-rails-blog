Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
