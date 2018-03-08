class ShoppingCartsController < ApplicationController
  def index
  end

  def show    
  end

  def add
    # You have to send the object and the price of the object as parameters.
    @shopping_cart = ShoppingCart.create
    @product = Product.find(params[:id])
    # In the case where your product has a price field you could do something like:
    @shopping_cart.add(@product, @product.product_price)
  end

  def remove
    # You just have to send the object and the quantity you want to remove.
    @shopping_cart.remove(@product, params[:id])
  end

  def clear
    @shopping_cart.clear
  end

  def total
    @shopping_cart.total # => 99.99
  end
end
