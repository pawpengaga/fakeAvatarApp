Rails.application.routes.draw do
  get 'avatars/index'
  get 'avatars/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "avatars#index"
end
