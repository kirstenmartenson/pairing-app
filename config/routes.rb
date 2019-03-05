Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do

  #USERS
    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"

  #WINES
    get '/wines' => 'wines#index'
    get '/wines/:id' => 'wines#show'

  #FOODS
    get '/foods' => 'foods#index'
    get '/foods/:id' => 'foods#show'

  #PAIRING
    get '/pairings' => 'pairings#index'

  #FAVORITES
    post '/favorites' => "favorites#create" 
    delete '/favorites/:id' => "favorites#destroy"

  #SESSIONS
    post "/sessions" => "sessions#create"
  end
end
