class ProductsController < ApplicationController
  def index
    render :index
  end

  def new
    @product = Product.new
    render :new
  end
end
