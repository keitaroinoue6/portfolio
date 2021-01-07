class CategoriesController < ApplicationController
  def show
    #@category = Category.where(id: params[:category_id])
    #@items = @category.cards.order('created_at DESC')
    #@categories = Category.all
    #@category = Category.find(params[:id])
    @cards = Card.where(category_id: 2)
  end
end
