class CardsController < ApplicationController
  def index
    @cards = Card.all
  end

  def new
    @card = Card.new
  end

  def create
    Card.create(cards_params)
    redirect_to '/cards'
  end



  def edit
  end

  def destroy
  end

  def show
    #@card = Card.find(params[:id])
  end

  private
  def cards_params
    params.require(:card).permit(:language, :title, :price, :author, :memo)
  end
end
