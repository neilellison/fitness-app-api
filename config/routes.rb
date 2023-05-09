Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  get "/routines" => "routines#index"
  post "/routines" => "routines#create"
end
