json.partial! "wine.json.jbuilder", wine: @wine

json.pairings do
  json.array! @wine.pairings, partial: "api/pairings/pairing", as: :pairing
end