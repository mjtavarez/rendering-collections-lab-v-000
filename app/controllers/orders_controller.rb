# require 'pry'

class OrdersController < ApplicationController

  def index
    # binding.pry
    @orders = Order.all
    # @products = @orders.collect {|order| OrderedProduct.find_by(order_id: order.id).order.products}
    # binding.pry
    # @ordered_products = [@orders, @products]
  end

end