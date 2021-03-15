# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(:name => 'HTML', :card_id => 1)
Category.create(:name => 'CSS', :card_id => 2)
Category.create(:name => 'JavaScript', :card_id => 3)
Category.create(:name => 'Java', :card_id => 4)
Category.create(:name => 'PHP', :card_id => 5)
Category.create(:name => 'Python', :card_id => 6)
Category.create(:name => 'Ruby', :card_id => 7)