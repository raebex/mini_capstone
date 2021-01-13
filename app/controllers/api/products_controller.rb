class Api::ProductsController < ApplicationController
  def all
    @products = Product.all
    render "all_products.json.jb"
  end

  def first
    @product = Product.first
    render "first_product.json.jb"
  end
end
