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
  {name: "Cabernet Sauvignon", category: "Red Wine", image_url: "hhttps://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Red_Mountain_Cabernet_Sauvignon_grapes_from_Hedge_Vineyards.jpg/330px-Red_Mountain_Cabernet_Sauvignon_grapes_from_Hedge_Vineyards.jpg", description: "Cabernet Sauvignon is one of the world's most widely recognized red wine grape varieties."},
  {name: "Chardonnay", category: "White Wine", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Chardonnay.jpg/1024px-Chardonnay.jpg", description: "Chardonnay is a green-skinned grape variety used in the production of white wine."},
  {name: "Zinfandel", category: "Red Wine", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Zinfandel_grapes.jpg/330px-Zinfandel_grapes.jpg", description: "Zinfandel is a variety of black-skinned wine grape.."},
])

Food.create!([
  {name: "NY Strip", category: "Meats"},
  {name: "Grilled Salmon", category: "Fish"},
  {name: "Roast Chicken", category: "Meats"},
])

Pairing.create!([
  {food_id: 1, wine_id: 1},
  {food_id: 1, wine_id: 3},
  {food_id: 2, wine_id: 2},
  {food_id: 3, wine_id: 2},
])

Favorite.create!([
  {user_id: 1, pairing_id: 1},
  {user_id: 1, pairing_id: 2},
  {user_id: 2, pairing_id: 3},
  {user_id: 2, pairing_id: 4},
])