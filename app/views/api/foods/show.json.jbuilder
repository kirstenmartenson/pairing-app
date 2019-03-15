json.partial! "food.json.jbuilder", food: @food

json.pairings do
  json.array! @food.pairings, partial: "api/pairings/pairing", as: :pairing
end