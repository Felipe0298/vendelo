Rails.application.routes.draw do
  resources :categories, expect: :show
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #get "/products/new", to: "products#new", as: :new_product
  #get "/products" , to: "products#index"
  #get "products/:id", to: "products#show", as: :product

  #post "/products", to: "products#create"

  #get "/products/:id/edit", to: "products#edit", as: :edit_product
  #patch "/products/:id", to: "products#update"

  #delete "/products/:id", to:"products#destroy"

  resources :products, path:"/"
  
  #root "products#index"
end
