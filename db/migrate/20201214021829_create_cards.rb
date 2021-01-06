class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :language
      t.text :title
      t.integer :price
      t.string :releasedate
      t.text :author
      t.text :memo
      

      t.timestamps
    end
  end
end
