Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'chat', to: 'chat#index'

  # Defines the root path route ("/")
  root to: 'home#index'
end
