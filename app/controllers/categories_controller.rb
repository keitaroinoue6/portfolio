class CategoriesController < ApplicationController
  def show
    #@category = Category.where(id: params[:category_id])
    #@categories = Category.all
    # @category = Category.find(params[:id])
    @category = Category.find_by(card_id: params[:id])
    @cards = Card.where(category_id: params[:id]).page(params[:page]).per(7)
    #@card = Card.find(params[:id])
  end
end
