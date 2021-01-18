class Api::ProductsController < ApplicationController
  def index
    @products = Product.all
    render "index.json.jb"
  end

  def show
    @product = Product.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @product = Product.new(
      name: params[:name],
      price: params[:id],
      image_url: params[:image_url],
      description: params[:description]
    )
    @product.save

    render "show.json.jb"
  end
end
