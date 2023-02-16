Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  get 'products', to: 'products#index'
  root 'products#index'
  get '/products/:id', to: "products#show", as: "product"
  resources :users, only: [:create, :show]
  get "/signup", to: "users#new"
  get "/login", to: "users#new"
  post "/sessions", to: "users#create"
  delete "/sessions", to: "users#destroy"
end
