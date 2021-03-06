class CategoriesController < ApplicationController
  def show
    @category = Category.find_by(card_id: params[:id])
    @cards = Card.where(category_id: params[:id]).page(params[:page]).per(7)
  end
end
