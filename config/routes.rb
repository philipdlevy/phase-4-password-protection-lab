Rails.application.routes.draw do

  # Session controller routes
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  # Users controller routes
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
end
