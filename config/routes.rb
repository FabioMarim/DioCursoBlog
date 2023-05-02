Rails.application.routes.draw do
  root 'home#index'
  resources :posts
  root "articles#index"

  get "/articles", to: "articles#index"
end
