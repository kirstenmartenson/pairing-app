# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([
  {name: "Kirsten", email: "kirsten@gmail.com", password: "password"},
  {name: "Test", email: "test@gmail.com", password: "password"},
])

Wine.create!([
  {name: "Cabernet Sauvignon", category: "Red Wine"},
  {name: "Chardonnay", category: "White Wine"},
  {name: "Zinfandel", category: "Red Wine"},
])

Food.create!([
  {name: "NY Strip", category: "Meats"},
  {name: "Grilled Salmon", category: "Fish"},
  {name: "Roast Chicken", category: "Meats"},
])