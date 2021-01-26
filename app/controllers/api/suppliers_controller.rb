class Api::SuppliersController < ApplicationController

  def index
    @suppliers = Supplier.all
    render "index.json.jb"
  end

  def show
    @supplier = Supplier.find(params[:id])
    render "show.json.jb"
  end

  def create
    @supplier = Supplier.new(
      {
        name: params[:name],
        email: params[:email],
        phone_number: params[:phone_number]
      }
    )

    @supplier.save
    render "show.json.jb"
  end

  def update
    @supplier = Supplier.find(params[:id])

    @supplier.name = params[:name] || @supplier.name
    @supplier.email = params[:email] || @supplier.email
    @supplier.phone_number = params[:phone_number] || @supplier.phone_number

    @supplier.save
    render "show.json.jb"
  end

  def delete
    if current_user
      supplier = Supplier.find(params[:id])
      supplier.destroy

      render json: { message: "Supplier deleted!"}
    else
      render json: { message: "You don't have permission to do that"}, status: :unauthorized
    end
  end
end
