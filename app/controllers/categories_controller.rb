class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:category][:category_id])
  end
end
