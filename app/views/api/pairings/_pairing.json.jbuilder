json.id pairing.id

json.food do
  json.partial! pairing.food, partial: "api/foods/food", as: :food
end

json.wine do
  json.partial! pairing.wine, partial: "api/wines/wine", as: :wine
end
