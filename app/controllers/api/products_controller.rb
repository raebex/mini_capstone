class Api::ProductsController < ApplicationController
  def index
    @products = Product.all

    if params[:discount]
      @products = @products.where("price < ?", 10)
    end

    if params[:sort] == "price" && params[:sort_order]
      @products = @products.order(:price => params[:sort_order])
    end

    if params[:search]
      @products = @products.where("name iLIKE ? OR description iLIKE ?", "%#{params[:search]}%", "%#{params[:search]}%")
    end

    render "index.json.jb"
  end

  def show
    @product = Product.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @product = Product.new(
      name: params[:name],
      price: params[:price],
      image_url: params[:image_url],
      description: params[:description]
    )

    if @product.save
      render "show.json.jb"
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.name = params[:name] || @product.name
    @product.price = params[:price] || @product.price
    @product.image_url = params[:image_url] || @product.image_url
    @product.inventory = params[:inventory] || @product.inventory
    @product.description = params[:description] || @product.description

    if @product.save
      render "show.json.jb"
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    
    render json: {
      message: "Successfully deleted!"
    }
  end
end
