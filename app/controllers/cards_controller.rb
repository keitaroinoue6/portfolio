class CardsController < ApplicationController
  before_action :set_card, only: [:edit, :show]
  #before_action :goback, only: [:update, :destroy]
  def index
    @cards = Card.all#.page(params[:page]).per(6)
  end

  def new
    @card = Card.new
  end

  def create
    Card.create(cards_params)
    redirect_to root_path
  end

  def edit
    #@card = Card.find(params[:id])
  end

  def update
    card = Card.find(params[:id])
    card.update(cards_params)
    redirect_to root_path
  end

  def destroy
    card = Card.find(params[:id])
    card.destroy
    redirect_to root_path
  end

  def show
    #@card = Card.find(params[:id])
  end

  def search
    @cards = Card.search(params[:keyword])
    @keyword = params[:keyword]
  end

  private

  def cards_params
    params.require(:card).permit(:language, :title, :releasedate, :price, :author, :memo)
  end

  def set_card
    @card = Card.find(params[:id])
  end

  # def goback
  #   redirect_to root_path
  # end

end
