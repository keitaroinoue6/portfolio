class Card < ApplicationRecord
  def self.search(search) #self.クラスメソッド
    if search != ""
      Card.where('language LIKE(?) or title LIKE(?)', "%#{search}%","%#{search}%") #言語、タイトルで検索することが可能
    else
      Card.all
    end
  end
end
