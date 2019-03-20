Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do

  #USERS
    get "/users/me" => "users#show"
    post "/users" => "users#create"
    patch "/users/me" => "users#update"
    delete "/users/me" => "users#destroy"

  #SESSIONS
    post "/sessions" => "sessions#create"

  #WINES
    get '/wines' => 'wines#index'
    get '/wines/:id' => 'wines#show'

  #FOODS
    get '/foods' => 'foods#index'
    get '/foods/:id' => 'foods#show'

  #PAIRING
    post '/pairings' => 'pairings#create'
    get '/pairings' => 'pairings#index'

  #FAVORITES
    post '/favorites' => "favorites#create" 
    get 'favorites' => "favorites#index"
    delete '/favorites/:id' => "favorites#destroy"

  #SESSIONS
    post "/sessions" => "sessions#create"
  end
end
