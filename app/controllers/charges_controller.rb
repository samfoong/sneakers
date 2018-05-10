class ChargesController < ApplicationController
    # before_action :set_item

    def new      
      @product = Product.find(params[:product_id])
    end
    
    def create
      # Amount in cents
      @product = Product.find(params[:product_id])
      @amount = @product.price 
    
      customer = Stripe::Customer.create(
        :email => params[:stripeEmail],
        :source  => params[:stripeToken]
      )
    
      charge = Stripe::Charge.create(
        :customer    => customer.id,
        :amount      => @amount * 100,
        :description => 'Rails Stripe customer',
        :currency    => 'aud'
      )
    
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end

    # private
    # def set_item
    #     @product = Product.find(params[:product_id])
    # end
end
