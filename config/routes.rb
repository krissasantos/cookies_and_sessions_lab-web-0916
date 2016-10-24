Rails.application.routes.draw do
  # resources :products, only: [:index, :add, :cart]

  get "/" => "products#index"
  post "/products/add" => "products#add"
  
end
