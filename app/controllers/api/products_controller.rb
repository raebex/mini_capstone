class Api::ProductsController < ApplicationController
  def all
    @products = Product.all
    render "all_products.json.jb"
  end
end
