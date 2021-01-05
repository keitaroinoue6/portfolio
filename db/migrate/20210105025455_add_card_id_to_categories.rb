class AddCardIdToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :card_id, :integer
  end
end
