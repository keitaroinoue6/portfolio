class Card < ApplicationRecord
  belongs_to :category
  def self.search(search) #self.クラスメソッド
    if search != ""
      Card.where('language LIKE(?) or title LIKE(?)', "%#{search}%","%#{search}%").order('id DESC') #言語、タイトルで検索することが可能
    else
      order('Id DESC')
    end
  end
end
