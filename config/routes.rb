Rails.application.routes.draw do
  #get 'testings/index'
  get 'mi_galeria', to: 'testings#gallery' #Vista final
  #get 'avatars/index'
  #get 'avatars/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  post 'testings/create', to: 'testings#create'
  root "testings#index" #El form
end
