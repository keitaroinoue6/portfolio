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
    @card = Card.find(params[:id])
  end

  def update
    card = Card.find(params[:id])
    card.update(cards_params)
    redirect_to '/cards'
  end

  def destroy
    card = Card.find(params[:id])
    card.destroy
    redirect_to '/cards'
  end

  def show
    @card = Card.find(params[:id])
  end

  private
  def cards_params
    params.require(:card).permit(:language, :title, :price, :author, :memo)
  end
end
