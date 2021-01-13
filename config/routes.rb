Rails.application.routes.draw do
  namespace :api do
    get "/all_products" => "products#all"
    get "/first_product" => "products#first"
  end
end
