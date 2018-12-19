class ProductsController < ApplicationController
  def index
    @pruducts = Product.all
  end
end
