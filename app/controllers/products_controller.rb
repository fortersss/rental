class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def search
    key = "%#{params[:key]}%"
    @products = Product.where("name LIKE ?", key)
  end

  def show
    @product = Product.find(params[:id])
  end

  private

  def product_params
    params.require(:product).permit(:name, :id, :price, :rental_end_date, :stock)
  end
end
