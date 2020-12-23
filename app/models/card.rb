class Card < ApplicationRecord
  def self.search(search) #self.クラスメソッド
    if search != ""
      Card.where('language LIKE(?)', "%#{search}%")
    else
      Card.all
    end
  end
end
