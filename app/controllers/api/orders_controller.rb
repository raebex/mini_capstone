class Api::OrdersController < ApplicationController
  def index
    @orders = current_user.orders
    render "index.json.jb"  
  end

  def show
    @order = current_user.orders.find(params[:id])

    if @order
      render "show.json.jb"
    else
      render json: {}, status: :unauthorized
    end
  end

  def create
    @order = Order.new(
      product_id: params[:product_id],
      quantity: params[:quantity],
      user_id: current_user.id
    )

    @order.subtotal = @order.product.price * @order.quantity
    @order.tax = @order.subtotal * 0.09
    @order.total = @order.subtotal + @order.tax

    if @order.save
      render "show.json.jb"
    else
      render json: { errors: @order.errors.full_messages }, status: :bad_request
    end
  end
end
