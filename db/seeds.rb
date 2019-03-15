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
  {
    name: "Cabernet Sauvignon", 
    category: "Red Wine", 
    description: "Cabernet Sauvignon is one of the world's most widely recognized red wine grape varieties.", 
    flavors: " Black currant, blackberry, black cherry, bell pepper, green olive, green peppercorn",
    features: " Medium- to full-bodied; dependable grape for aging; grape has thick and tough skin; typically tannic.",
    regions: " Planted globally; best in Bordeaux (Medoc), California (Napa, Sonoma & Paso Robles) and Washington State (Walla Walla)",
    image_url: "hhttps://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Red_Mountain_Cabernet_Sauvignon_grapes_from_Hedge_Vineyards.jpg/330px-Red_Mountain_Cabernet_Sauvignon_grapes_from_Hedge_Vineyards.jpg"
  },

  {
    name: "Cabernet Franc",
    category: "Red Wine", 
    flavors: "Raspberry, cherry, plum, strawberry, violet, bell pepper",
    features: "Low overall acidity; earlier ripening grape; lighter in tannins",
    regions: "France (especially Loire Valley & St Emilion), Northeastern Italy (Friuli), Washington State and California",
    image_url: "https://en.wikipedia.org/wiki/File:Cab_Franc_grape.JPG"
  },

  {
    name: "Chardonnay",
    flavors: " Red fruit, currants, blackberry",
    features: " Naturally high in acid; smoky/toasty notes through barrel aging",
    regions: " Italy (Piedmont, Lombardy, Sardinia), also grown in Slovenia & California",
    category: "White Wine",
    description: "Chardonnay is a green-skinned grape variety used in the production of white wine.",
    flavors: "California - vanilla, butter, butterscotch, green apple; New Zealand - tropical fruit, gooseberry, passion fruit, lemon, pineapple; Chablis region of France - crisp & flinty; Mersault region of France - lush, ripe, fleshy",
    features: " Full-bodied, smooth texture, made richer/creamier through oak barrel fermenting",
    regions: " Planted globally; best results in Australia, California, France, Italy, South Africa, New Zealand",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Chardonnay.jpg/1024px-Chardonnay.jpg"
  },

  {
    name: "Chenin Blanc",
    flavors: "Melon, honeydew, honeysuckle, quince, grass",
    features: "High acid content provides balance for sweetness and aging potential; ranges from sparkling wine to moelleux (meaning 'with marrow') which is rich and sweet; most versatile of all grape varieties; nearly a third of wines in South America are Chenin Blanc; mostly used as a blending grape",
    regions: "Native region is France (Loire Valley); also grown in Chile, Argentina, Brazil, California, Washington State"
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Chenin_blanc_grapes.jpg/330px-Chenin_blanc_grapes.jpg"
  },

  {
    name: "Gewurztraminer",
    flavors: "Peach, mango, lychee, rose petal, honeysuckle",
    features: "Fragile grape; thick, tough skins; low acidity; heavy, oily texture",
    regions: "France (Alsace), Germany, Washington State, California"
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Gew%C3%BCrztraminer.jpg/300px-Gew%C3%BCrztraminer.jpg"
  },

    {
    name: "Malbec",
    flavors: " Plum, blackberry, cassis",
    features: " Dense, rustic, structured wines; major red varietal in Argentina; most of the Malbec vines were transplanted from Europe due to the outbreak of phylloxera;",
    regions: " Argentina, France (Cahors & Bordeaux), Oregon, Washington State, California"
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Malbec_grapes.jpg/330px-Malbec_grapes.jpg"
  },

  {
    name: "Merlot",
    flavors: "Currant, black cherry, plum, violets, clove, bell pepper, green olive",
    features: "Ripens fairly early; lower in tannins and higher in sugar than Cabernet Sauvignon; medium- to full-bodies; round, rich & fruity; most widely planted grape in Bordeaux; best quality Merlots grown in rock and clay based soils providing earthiness to the wine",
    regions: "Grown worldwide; famous in Bordeaux (St. Emilion & Pomerol), California"
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Merlot_Grape.jpg/330px-Merlot_Grape.jpg"
  },

  {
    name: "Nebbiolo",
    flavors: " Blackberry, cherry, licorice, smoke, tar, anise, truffle",
    features: " Medium-bodied; late-ripening, smooth, structured wines; needs maturation; grape is very sensitive to soil; Nebbiolo grapes have a special foggy look when they are ripe",
    regions: " Italy (Piedmont), Argentina, California, Washington State, Australia",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Close_up_of_Nebbiolo_cluster_in_Italy.jpg/330px-Close_up_of_Nebbiolo_cluster_in_Italy.jpg"
  },

  {
    name: "Pinot Grigio",
    flavors: " Lemon, apple, pear, citrus, lime",
    features: " Depending upon ripeness, Pinot Gris can be tangy and light or quite rich and full-bodied",
    regions: " France (Alsance), Italy (Alto Adige & Friuli called Pinot Grigio), Oregon, Germany (called Grauburgunder)",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3bivGiaNhVE092N02TN7AWUUd-d5y9Kh0YWz69I91HyFUM1Am9A"
  },

  {
    name: "Pinot Noir",
    flavors: " Cherry, strawberry, raspberry, violet, rose petal, black olive, rosemary, cinnamon",
    features: " Low in acidity and tannins; high in alcohol; light to medium-full body",
    regions: " France (Burgundy), Oregon, California, Germany (called Spätburgunder)",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjJtNVXCBmI9k6FIOjKpHrkcSbvdBsgHxmw9b928c7_CqlcYM_"
  },

  {
    name: "Riesling", 
    flavors: " Apple, peach, apricot, rose petal, violet, minerals, flint",
    features: " Range is immense; steely, dry (Kabinett) to intensely sweet (Trockenbeerenauslese); cultivated in Germany since 1400; Riesling wines are well-suited to the coldest wine growing climates; low alcohol; powerful aroma",
    regions: " Germany, France (Alsace), Oregon, California, Washington State, Australia, New Zealand",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Riesling_-raisins_sur_pied_de_vigne.jpg/330px-Riesling_-raisins_sur_pied_de_vigne.jpg"
  },

  {
    name: "Sangiovese",
    flavors: " Strawberry, blueberry, plum, cherry, violet, cinnamon, clove, thyme",
    features: " Late ripening grape; has a thin skin; high natural acidity; light to medium body",
    regions: " #1 varietal in Italy (Tuscany/Chianti), California, Washington State",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Sangiovese_close_up_crop.jpg/330px-Sangiovese_close_up_crop.jpg"
  },
  
  {
    name: "Sauvignon Blanc",
    flavors: "Ranging from herbaceous (grass, lemongrass, gooseberries); vegetal (bell pepper, green olive, asparagus); fruity (grapefruit, lime, citrus, lemon, melon)",
    features: "Wide range of dry-style (Loire Valley) to very sweet dessert-style (Sauternes) wines",
    regions: "France, California, Washington State, New Zealand, South Africa, Chile, Argentina",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Sauvignon_blanc_grapes.jpg/330px-Sauvignon_blanc_grapes.jpg"
  },

  {
    name: "Sémillon", 
    flavors: "Fig, lemon, pear, grass, bell pepper; Botrytis-form: apricot, peach, quince, honey, pineapple",
    features: "Mostly used as a blending grape; thin skin; juicy pulp; subject to botrytis; can age for decades", 
    regions: "Chile, France (mainly Bordeaux in Graves & Sauternes)",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Semillon_wine_grapes.jpg/330px-Semillon_wine_grapes.jpg"
  }, 

  {
    name: "Syrah",
    flavors: " Black currant, blackberry, black pepper, licorice, clove, thyme, sandalwood, cedar",
    features: " Dark berry with a thick skin; needs a lot of heat; Syrah forms intense, rich, spicy wines",
    regions: " Syrah in France (primarily Cõtes du Rhõne, Cõte Rotie & Hermitage), California, Washington State; Shiraz in Australia and South Africa",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Shiraz_Grapes.jpg/330px-Shiraz_Grapes.jpg"
  },

  {
    name: "Tempranillo",
    flavors: " Cherry, plum, blackberry",
    features: " Usually aged in American oak barrels resulting in an earthy, sweet, vanilla flavor",
    regions: " Spain (especially Rioja, Ribera del Duero, Penedes), Argentina, Oregon",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Tempranillo_vine_with_grape_clusters.jpg/330px-Tempranillo_vine_with_grape_clusters.jpg"
  },

  {
    name: "Viognier", 
    flavors: "Orange blossom, apricot, mango, pineapple, tangerine, kiwi, anise, mint", 
    features: "Much more distinctive fruit character than Chardonnay; full-bodied, often used as a blending grape; notoriously temperamental and can be difficult to unify", 
    regions: "France (Loire Valley, Northern Rhõne (Condrieu), Languedoc), California, Washington State",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFBdDiGYpxHfXNARYDD7_5QYZeyM6PUSlwqKyko3cEb_2ffAQOUg"
  },

{
  name: "Zinfandel", 
  flavors: "Raspberry, blackberry, boysenberry, cranberry, black cherry, licorice, cinnamon, black pepper", 
  features: "Full-bodied; highly concentrated, age worthy wines; Zinfandel is a clone of the Croatian variety Crljenak, coming to the U.S. in 1820; best when drunk within 3 to 5 years", 
  category: "Red Wine", 
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Zinfandel_grapes.jpg/330px-Zinfandel_grapes.jpg", 
  description: "Zinfandel is a variety of black-skinned wine grape.",
  regions: "California, Washington State"
},




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
