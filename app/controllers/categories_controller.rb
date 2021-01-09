class CategoriesController < ApplicationController
  def show
    #@category = Category.where(id: params[:category_id])
    #@categories = Category.all
    @category = Category.find(params[:id])
    @cards = Card.where(category_id: params[:id])
    #@card = Card.find(params[:id])
  end
end
