Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/wines' => 'wines#index'
    get '/wines/:id' => 'wines#show'

    get '/foods' => 'foods#index'
    get '/foods/:id' => 'foods#show'

    post "/users" => "users#create"
    post "/users/:id" => "users#show"

    post "/sessions" => "sessions#create"

    end
end
