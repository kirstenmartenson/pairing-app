json.array! @wines.each do |wine| 
  json.partial! "wine.json.jbuilder", wine: wine
end
