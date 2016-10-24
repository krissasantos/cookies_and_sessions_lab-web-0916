class ProductsController < ApplicationController

  def index
    @cart = cart
    # render 'index'
  end


  def add
    # @item = Item.find(params)
    # cart << @product
    cart << params[:product]
    redirect_to '/'
  end



end