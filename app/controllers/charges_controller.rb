class ChargesController < ApplicationController

def new
end

def sum_cart

	@cart = current_user.shopping_cart
	
	@totalcart = 0
	
	@cart.products.each do |product| 
	  @totalcart =+ item.product_price
	end
	
	@totalcart  
end


def create
  # Amount in cents
  @amount = sum_cart.to_i

  @order = Order.new
  @order.products = current_user.shopping_cart.products
  @order.user_id = current_user.id
	 
	#debugger
	 if @order.save
	 current_user.shopping_cart.products = []
	#redirect_to orders_new_path
	 end

  customer = Stripe::Customer.create(
    :email => params[:stripeEmail],
    :source  => params[:stripeToken]
  )

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount,
    :description => 'Paiment de #{current_user.email}',
    :currency    => 'usd'
  )

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to new_charge_path
end

end
