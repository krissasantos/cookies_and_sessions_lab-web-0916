class ProductsController < ApplicationController

  def index
    @cart = cart
    # render 'index'
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

  # def add
  #   # @item = Item.find(params)
  #   # cart << @product
  #   cart << params[:product]
  #   redirect_to '/'
  # end
end

# <%= form_tag "/products/add" do %>
# <%= text_field_tag  :product %>
# <%= submit_tag "add to cart" %>
# <% end %>


# <% @cart.each do |thing| %>
# <%=  thing %>
# <%end%>
