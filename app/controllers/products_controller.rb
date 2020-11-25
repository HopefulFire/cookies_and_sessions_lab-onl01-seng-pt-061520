class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product] if params[:product]
    render :index
  end
end
