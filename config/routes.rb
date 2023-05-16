Rails.application.routes.draw do
  resources :routine_exercises
  resources :users
  resources :sessions
  resources :exercises
  resources :routines do
    get 'user/:user_id', to: 'routines#user_routines', on: :collection
    resources :routine_exercises, only: [:index, :create]
  end
end
