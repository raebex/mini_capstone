Rails.application.routes.draw do
  namespace :api do
    get "/products" => "products#index"
    get "/products/:id" => "products#show"
    
    # get "/first_product" => "products#first"
    # get "/second_product" => "products#second"
    # get "/single_product_query" => "products#single_product"
    # get "/single_product_url/:id" => "products#single_product"
    # post "/single_product_body" => "products#single_product"
  end
end
