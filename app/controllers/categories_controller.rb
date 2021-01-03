class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @items = @category.cards.order('created_at DESC')
  end
end
