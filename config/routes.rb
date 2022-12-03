Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users, only: [:index]
post '/signup', to: 'users#create' 
post '/login', to: 'sessions#create'
delete '/logout', to: 'sessions#destroy'
get '/me', to: 'sessions#show'

  # Defines the root path route ("/")
  # root "articles#index"
end
