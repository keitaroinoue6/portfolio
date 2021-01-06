# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# #1階層
# front = Category.create(name: "フロントエンド")
# back = Category.create(name: "バックエンド")

# #子階層_front
# front_1 = front.children.create(name: "HTML")
# front_2 = front.children.create(name: "CSS")
# front_3 = front.children.create(name: "Javascript")

# #子階層_back
# back_1 = back.children.create(name: "Java")
# back_2 = back.children.create(name: "PHP")
# back_3 = back.children.create(name: "Python")
# back_4 = back.children.create(name: "Ruby")
