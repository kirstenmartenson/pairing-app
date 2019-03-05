json.array! @pairings.each do |pairing| 
  json.partial! "pairing.json.jbuilder", pairing: pairing
end
