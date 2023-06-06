Rails.application.routes.draw do
  get 'static/index'


  # Defines the root path route ("/")
  root 'static#index'
end
