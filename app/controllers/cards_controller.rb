class CardsController < ApplicationController
  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
  end

  def create
    if request.post? then
      Card.create(card_params)
      goback
    else
      @card = Card.new
    end
  end

  def edit
  end

  def destroy
  end
end
