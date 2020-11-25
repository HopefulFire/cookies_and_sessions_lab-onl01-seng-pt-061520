class ProductsController < ApplicationController
  def index
    session[:cart] = [] unless session[:cart]
    @cart = session[:cart]
  end

  def add
    session[:cart] = [] unless session[:cart]
    session[:cart] << params[:product]
  end
end
