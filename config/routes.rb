Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
delete '/logout', to: 'sessions#destroy'

  # Defines the root path route ("/")
  # root "articles#index"
end
