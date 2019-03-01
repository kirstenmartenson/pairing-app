json.array! @foods.each do |food| 
  json.partial! "food.json.jbuilder", food: food
end