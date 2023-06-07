Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    namespace :v1 do
      resources :greetings, only: [:index]
    end
  
  # Defines the root path route ("/")
  resources :greetings, only: [:index]
  root "greetings#index"
end