Rails.application.routes.draw do
get 'top/main'
post 'top/login'
root 'top#main'
get 'top/logout'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
