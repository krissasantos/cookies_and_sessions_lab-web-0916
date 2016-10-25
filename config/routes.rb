Rails.application.routes.draw do
  # resources :products, only: [:index, :add, :cart]

  get "/" => "products#index"
  post "/products" => "products#add"
  
end
